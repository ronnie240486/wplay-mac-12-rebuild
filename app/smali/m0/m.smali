.class public final Lm0/m;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final e:Lm0/m;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lo0/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm0/m;->e:Lm0/m;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lo0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm0/m;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lm0/m;->c:Lo0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/m;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lm0/m;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v10

    .line 19
    .line 20
    aput-object p2, v3, v9

    .line 21
    .line 22
    aput-object p4, v3, v2

    .line 23
    .line 24
    aput-object p5, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v3, v8}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move v4, p0

    .line 31
    invoke-static {p0, v0}, Lxc/a;->G(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    invoke-static {p3, v0}, Lxc/a;->G(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v11, v6, :cond_2

    .line 41
    .line 42
    if-ge v11, v6, :cond_1

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v10

    .line 47
    .line 48
    aput-object p2, v0, v9

    .line 49
    .line 50
    aput-object p4, v0, v2

    .line 51
    .line 52
    aput-object p5, v0, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, v0, v10

    .line 58
    .line 59
    aput-object p5, v0, v9

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    :goto_0
    new-instance v1, Lm0/m;

    .line 66
    .line 67
    shl-int v2, v9, v11

    .line 68
    .line 69
    shl-int v3, v9, v6

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-direct {v1, v2, v10, v0, v8}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 77
    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lm0/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lm0/m;

    .line 93
    .line 94
    shl-int v2, v9, v11

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v10

    .line 99
    .line 100
    invoke-direct {v1, v10, v2, v3, v8}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lm0/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lm0/m;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v2, p1, v9, v6, v8}, Lic/m;->L0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {p1, v2, v5, v6, v8}, Lic/m;->H0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v4, v5, v1, v6, v8}, Lic/m;->H0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lm0/m;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lm0/m;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lm0/m;->s(I)Lm0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lm0/m;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lm5/a;->M(II)Lad/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lm5/a;->K(Lad/h;I)Lad/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lad/f;->a:I

    .line 15
    .line 16
    iget v3, v0, Lad/f;->b:I

    .line 17
    .line 18
    iget v0, v0, Lad/f;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lxc/a;->G(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lm0/m;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm0/m;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lm0/m;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lm0/m;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lm0/m;->s(I)Lm0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lm0/m;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lm0/m;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lm0/m;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lm0/m;->b:I

    .line 6
    .line 7
    iget v2, p1, Lm0/m;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lm0/m;->a:I

    .line 14
    .line 15
    iget v2, p1, Lm0/m;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lm0/m;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lm0/m;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lxc/a;->G(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lm0/m;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm0/m;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lm0/m;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lm0/m;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lm0/m;->s(I)Lm0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_6

    .line 51
    .line 52
    iget-object p1, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Lm5/a;->M(II)Lad/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Lm5/a;->K(Lad/h;I)Lad/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lad/f;->a:I

    .line 66
    .line 67
    iget v1, p1, Lad/f;->b:I

    .line 68
    .line 69
    iget p1, p1, Lad/f;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lm0/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/m;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/m;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILm0/e;)Lm0/m;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lm0/e;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lm0/e;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, Lm0/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p2, Lm0/e;->b:Lo0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lm0/m;->c:Lo0/b;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxc/a;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v0, p1}, Lxc/a;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lm0/m;

    .line 43
    .line 44
    iget-object p2, p2, Lm0/e;->b:Lo0/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1, p1, p2}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/m;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lxc/a;->G(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "copyOf(...)"

    .line 13
    .line 14
    iget-object v4, p0, Lm0/m;->c:Lo0/b;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm0/m;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p5, Lm0/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p1, p5, Lm0/e;->b:Lo0/b;

    .line 46
    .line 47
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    aput-object p3, p1, v5

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, p5, Lm0/e;->e:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p5, Lm0/e;->e:I

    .line 60
    .line 61
    iget-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    aput-object p3, p1, v5

    .line 73
    .line 74
    new-instance p2, Lm0/m;

    .line 75
    .line 76
    iget p3, p0, Lm0/m;->a:I

    .line 77
    .line 78
    iget p4, p0, Lm0/m;->b:I

    .line 79
    .line 80
    iget-object p5, p5, Lm0/e;->b:Lo0/b;

    .line 81
    .line 82
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p2

    .line 86
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, p5, Lm0/e;->f:I

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p5, v2}, Lm0/e;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, Lm0/e;->b:Lo0/b;

    .line 96
    .line 97
    if-ne v4, p5, :cond_3

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move v3, v5

    .line 101
    move v4, v0

    .line 102
    move v5, p1

    .line 103
    move-object v6, p2

    .line 104
    move-object v7, p3

    .line 105
    move v8, p4

    .line 106
    move-object v9, p5

    .line 107
    invoke-virtual/range {v2 .. v9}, Lm0/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    iget p1, p0, Lm0/m;->a:I

    .line 114
    .line 115
    xor-int/2addr p1, v0

    .line 116
    iput p1, p0, Lm0/m;->a:I

    .line 117
    .line 118
    iget p1, p0, Lm0/m;->b:I

    .line 119
    .line 120
    or-int/2addr p1, v0

    .line 121
    iput p1, p0, Lm0/m;->b:I

    .line 122
    .line 123
    move-object p2, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v2, p0

    .line 126
    move v3, v5

    .line 127
    move v4, v0

    .line 128
    move v5, p1

    .line 129
    move-object v6, p2

    .line 130
    move-object v7, p3

    .line 131
    move v8, p4

    .line 132
    move-object v9, p5

    .line 133
    invoke-virtual/range {v2 .. v9}, Lm0/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lm0/m;

    .line 138
    .line 139
    iget p3, p0, Lm0/m;->a:I

    .line 140
    .line 141
    xor-int/2addr p3, v0

    .line 142
    iget p4, p0, Lm0/m;->b:I

    .line 143
    .line 144
    or-int/2addr p4, v0

    .line 145
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object p2

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lm0/m;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lm0/m;->t(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lm0/m;->s(I)Lm0/m;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v4, 0x1e

    .line 164
    .line 165
    if-ne p4, v4, :cond_a

    .line 166
    .line 167
    iget-object p1, v2, Lm0/m;->d:[Ljava/lang/Object;

    .line 168
    .line 169
    array-length p1, p1

    .line 170
    const/4 p4, 0x0

    .line 171
    invoke-static {p4, p1}, Lm5/a;->M(II)Lad/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-static {p1, v4}, Lm5/a;->K(Lad/h;I)Lad/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget v4, p1, Lad/f;->a:I

    .line 181
    .line 182
    iget v5, p1, Lad/f;->b:I

    .line 183
    .line 184
    iget p1, p1, Lad/f;->c:I

    .line 185
    .line 186
    if-lez p1, :cond_5

    .line 187
    .line 188
    if-le v4, v5, :cond_6

    .line 189
    .line 190
    :cond_5
    if-gez p1, :cond_9

    .line 191
    .line 192
    if-gt v5, v4, :cond_9

    .line 193
    .line 194
    :cond_6
    :goto_2
    iget-object v6, v2, Lm0/m;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v6, v6, v4

    .line 197
    .line 198
    invoke-static {p2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p5, Lm0/e;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p1, p5, Lm0/e;->b:Lo0/b;

    .line 211
    .line 212
    iget-object p2, v2, Lm0/m;->c:Lo0/b;

    .line 213
    .line 214
    if-ne p2, p1, :cond_7

    .line 215
    .line 216
    iget-object p1, v2, Lm0/m;->d:[Ljava/lang/Object;

    .line 217
    .line 218
    add-int/2addr v4, v1

    .line 219
    aput-object p3, p1, v4

    .line 220
    .line 221
    move-object p2, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget p1, p5, Lm0/e;->e:I

    .line 224
    .line 225
    add-int/2addr p1, v1

    .line 226
    iput p1, p5, Lm0/e;->e:I

    .line 227
    .line 228
    iget-object p1, v2, Lm0/m;->d:[Ljava/lang/Object;

    .line 229
    .line 230
    array-length p2, p1

    .line 231
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v4, v1

    .line 239
    aput-object p3, p1, v4

    .line 240
    .line 241
    new-instance p2, Lm0/m;

    .line 242
    .line 243
    iget-object p3, p5, Lm0/e;->b:Lo0/b;

    .line 244
    .line 245
    invoke-direct {p2, p4, p4, p1, p3}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    add-int/2addr v4, p1

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget p1, p5, Lm0/e;->f:I

    .line 257
    .line 258
    add-int/2addr p1, v1

    .line 259
    invoke-virtual {p5, p1}, Lm0/e;->b(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Lm0/m;->d:[Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p1, p4, p2, p3}, Lxc/a;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Lm0/m;

    .line 269
    .line 270
    iget-object p3, p5, Lm0/e;->b:Lo0/b;

    .line 271
    .line 272
    invoke-direct {p2, p4, p4, p1, p3}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    add-int/lit8 v8, p4, 0x5

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    move v5, p1

    .line 280
    move-object v6, p2

    .line 281
    move-object v7, p3

    .line 282
    move-object v9, p5

    .line 283
    invoke-virtual/range {v4 .. v9}, Lm0/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/m;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_3
    if-ne v2, p2, :cond_b

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_b
    iget-object p1, p5, Lm0/e;->b:Lo0/b;

    .line 291
    .line 292
    invoke-virtual {p0, v0, p2, p1}, Lm0/m;->r(ILm0/m;Lo0/b;)Lm0/m;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_c
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget p1, p5, Lm0/e;->f:I

    .line 301
    .line 302
    add-int/2addr p1, v1

    .line 303
    invoke-virtual {p5, p1}, Lm0/e;->b(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p5, Lm0/e;->b:Lo0/b;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lm0/m;->f(I)I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    if-ne v4, p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p1, p4, p2, p3}, Lxc/a;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 321
    .line 322
    iget p1, p0, Lm0/m;->a:I

    .line 323
    .line 324
    or-int/2addr p1, v0

    .line 325
    iput p1, p0, Lm0/m;->a:I

    .line 326
    .line 327
    move-object p3, p0

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget-object p5, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p5, p4, p2, p3}, Lxc/a;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance p3, Lm0/m;

    .line 336
    .line 337
    iget p4, p0, Lm0/m;->a:I

    .line 338
    .line 339
    or-int/2addr p4, v0

    .line 340
    iget p5, p0, Lm0/m;->b:I

    .line 341
    .line 342
    invoke-direct {p3, p4, p5, p2, p1}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    return-object p3
.end method

.method public final m(Lm0/m;ILo0/a;Lm0/e;)Lm0/m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lm0/m;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lo0/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lo0/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-le v2, v5, :cond_8

    .line 28
    .line 29
    iget-object v2, v10, Lm0/e;->b:Lo0/b;

    .line 30
    .line 31
    iget v5, v1, Lm0/m;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    iget-object v7, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "copyOf(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v7, v7

    .line 52
    iget-object v8, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v8, v8

    .line 55
    invoke-static {v11, v8}, Lm5/a;->M(II)Lad/h;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v4}, Lm5/a;->K(Lad/h;I)Lad/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v8, v4, Lad/f;->a:I

    .line 64
    .line 65
    iget v9, v4, Lad/f;->b:I

    .line 66
    .line 67
    iget v4, v4, Lad/f;->c:I

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    if-le v8, v9, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez v4, :cond_4

    .line 74
    .line 75
    if-gt v9, v8, :cond_4

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v10, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v10, v10, v8

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Lm0/m;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    iget-object v10, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v12, v10, v8

    .line 90
    .line 91
    aput-object v12, v5, v7

    .line 92
    .line 93
    add-int/lit8 v12, v7, 0x1

    .line 94
    .line 95
    add-int/lit8 v13, v8, 0x1

    .line 96
    .line 97
    aget-object v10, v10, v13

    .line 98
    .line 99
    aput-object v10, v5, v12

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v10, v3, Lo0/a;->a:I

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    iput v10, v3, Lo0/a;->a:I

    .line 109
    .line 110
    :goto_1
    if-eq v8, v9, :cond_4

    .line 111
    .line 112
    add-int/2addr v8, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v3, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    if-ne v7, v3, :cond_5

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v3, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ne v7, v3, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    array-length v1, v5

    .line 128
    if-ne v7, v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Lm0/m;

    .line 131
    .line 132
    invoke-direct {v1, v11, v11, v5, v2}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v1, Lm0/m;

    .line 137
    .line 138
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v11, v11, v3, v2}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_8
    iget v5, v0, Lm0/m;->b:I

    .line 150
    .line 151
    iget v6, v1, Lm0/m;->b:I

    .line 152
    .line 153
    or-int/2addr v5, v6

    .line 154
    iget v6, v0, Lm0/m;->a:I

    .line 155
    .line 156
    iget v7, v1, Lm0/m;->a:I

    .line 157
    .line 158
    xor-int v8, v6, v7

    .line 159
    .line 160
    not-int v9, v5

    .line 161
    and-int/2addr v8, v9

    .line 162
    and-int/2addr v6, v7

    .line 163
    move v12, v8

    .line 164
    :goto_3
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0, v7}, Lm0/m;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v8, v9, v8

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lm0/m;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v13, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v9, v13, v9

    .line 185
    .line 186
    invoke-static {v8, v9}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    or-int v8, v12, v7

    .line 193
    .line 194
    move v12, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    or-int/2addr v5, v7

    .line 197
    :goto_4
    xor-int/2addr v6, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    and-int v6, v5, v12

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-string v6, "Check failed."

    .line 205
    .line 206
    invoke-static {v6}, Landroidx/compose/runtime/l1;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v6, v10, Lm0/e;->b:Lo0/b;

    .line 210
    .line 211
    iget-object v7, v0, Lm0/m;->c:Lo0/b;

    .line 212
    .line 213
    invoke-static {v7, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget v6, v0, Lm0/m;->a:I

    .line 220
    .line 221
    if-ne v6, v12, :cond_c

    .line 222
    .line 223
    iget v6, v0, Lm0/m;->b:I

    .line 224
    .line 225
    if-ne v6, v5, :cond_c

    .line 226
    .line 227
    move-object v13, v0

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    mul-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/2addr v4, v6

    .line 240
    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v6, Lm0/m;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v6, v12, v5, v4, v7}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 246
    .line 247
    .line 248
    move-object v13, v6

    .line 249
    :goto_6
    move v14, v5

    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_7
    if-eqz v14, :cond_18

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v8, v13, Lm0/m;->d:[Ljava/lang/Object;

    .line 258
    .line 259
    array-length v4, v8

    .line 260
    add-int/lit8 v4, v4, -0x1

    .line 261
    .line 262
    sub-int v16, v4, v15

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lm0/m;->i(I)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v9}, Lm0/m;->t(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v0, v4}, Lm0/m;->s(I)Lm0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v9}, Lm0/m;->i(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Lm0/m;->t(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v1, v5}, Lm0/m;->s(I)Lm0/m;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    add-int/lit8 v6, v2, 0x5

    .line 293
    .line 294
    invoke-virtual {v4, v5, v6, v3, v10}, Lm0/m;->m(Lm0/m;ILo0/a;Lm0/e;)Lm0/m;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_d
    move-object/from16 v17, v8

    .line 299
    .line 300
    move/from16 v18, v12

    .line 301
    .line 302
    move v12, v9

    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v1, v9}, Lm0/m;->h(I)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v9}, Lm0/m;->f(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v6, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 316
    .line 317
    aget-object v6, v6, v5

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget v5, v10, Lm0/e;->f:I

    .line 324
    .line 325
    if-eqz v6, :cond_f

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    const/16 v17, 0x0

    .line 333
    .line 334
    :goto_8
    add-int/lit8 v18, v2, 0x5

    .line 335
    .line 336
    move v11, v5

    .line 337
    move/from16 v5, v17

    .line 338
    .line 339
    move-object/from16 v17, v8

    .line 340
    .line 341
    move/from16 v8, v18

    .line 342
    .line 343
    move/from16 v18, v12

    .line 344
    .line 345
    move v12, v9

    .line 346
    move-object/from16 v9, p4

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v9}, Lm0/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/m;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v5, v10, Lm0/e;->f:I

    .line 353
    .line 354
    if-ne v5, v11, :cond_17

    .line 355
    .line 356
    iget v5, v3, Lo0/a;->a:I

    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    iput v5, v3, Lo0/a;->a:I

    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :cond_10
    move-object/from16 v17, v8

    .line 365
    .line 366
    move/from16 v18, v12

    .line 367
    .line 368
    move v12, v9

    .line 369
    invoke-virtual {v1, v12}, Lm0/m;->i(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v1, v12}, Lm0/m;->t(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v1, v4}, Lm0/m;->s(I)Lm0/m;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0, v12}, Lm0/m;->h(I)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_17

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lm0/m;->f(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iget-object v6, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v6, v6, v5

    .line 396
    .line 397
    if-eqz v6, :cond_11

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto :goto_9

    .line 404
    :cond_11
    const/4 v7, 0x0

    .line 405
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 406
    .line 407
    invoke-virtual {v4, v7, v8, v6}, Lm0/m;->d(IILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_12

    .line 412
    .line 413
    iget v5, v3, Lo0/a;->a:I

    .line 414
    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    iput v5, v3, Lo0/a;->a:I

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_12
    invoke-virtual {v0, v5}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_a

    .line 431
    :cond_13
    const/4 v5, 0x0

    .line 432
    :goto_a
    move-object/from16 v9, p4

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v9}, Lm0/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/m;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    goto :goto_d

    .line 439
    :cond_14
    invoke-virtual {v0, v12}, Lm0/m;->f(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v5, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v20, v5, v4

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    invoke-virtual {v1, v12}, Lm0/m;->f(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget-object v5, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 456
    .line 457
    aget-object v23, v5, v4

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v24

    .line 463
    if-eqz v20, :cond_15

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_15
    const/16 v19, 0x0

    .line 473
    .line 474
    :goto_b
    if-eqz v23, :cond_16

    .line 475
    .line 476
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    const/16 v22, 0x0

    .line 484
    .line 485
    :goto_c
    add-int/lit8 v25, v2, 0x5

    .line 486
    .line 487
    iget-object v4, v10, Lm0/e;->b:Lo0/b;

    .line 488
    .line 489
    move-object/from16 v26, v4

    .line 490
    .line 491
    invoke-static/range {v19 .. v26}, Lm0/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/m;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :cond_17
    :goto_d
    aput-object v4, v17, v16

    .line 496
    .line 497
    add-int/lit8 v15, v15, 0x1

    .line 498
    .line 499
    xor-int/2addr v14, v12

    .line 500
    move/from16 v12, v18

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_18
    move/from16 v18, v12

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    :goto_e
    if-eqz v12, :cond_1b

    .line 509
    .line 510
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    mul-int/lit8 v4, v11, 0x2

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lm0/m;->h(I)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_19

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lm0/m;->f(I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iget-object v6, v13, Lm0/m;->d:[Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v7, v0, Lm0/m;->d:[Ljava/lang/Object;

    .line 529
    .line 530
    aget-object v7, v7, v5

    .line 531
    .line 532
    aput-object v7, v6, v4

    .line 533
    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    aput-object v5, v6, v4

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_19
    invoke-virtual {v1, v2}, Lm0/m;->f(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget-object v6, v13, Lm0/m;->d:[Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v7, v1, Lm0/m;->d:[Ljava/lang/Object;

    .line 550
    .line 551
    aget-object v7, v7, v5

    .line 552
    .line 553
    aput-object v7, v6, v4

    .line 554
    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    invoke-virtual {v1, v5}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v6, v4

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lm0/m;->h(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1a

    .line 568
    .line 569
    iget v4, v3, Lo0/a;->a:I

    .line 570
    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    iput v4, v3, Lo0/a;->a:I

    .line 574
    .line 575
    :cond_1a
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 576
    .line 577
    xor-int/2addr v12, v2

    .line 578
    goto :goto_e

    .line 579
    :cond_1b
    invoke-virtual {v0, v13}, Lm0/m;->e(Lm0/m;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1c

    .line 584
    .line 585
    move-object v13, v0

    .line 586
    goto :goto_10

    .line 587
    :cond_1c
    invoke-virtual {v1, v13}, Lm0/m;->e(Lm0/m;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1d

    .line 592
    .line 593
    move-object v13, v1

    .line 594
    :cond_1d
    :goto_10
    return-object v13
.end method

.method public final n(ILjava/lang/Object;ILm0/e;)Lm0/m;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lxc/a;->G(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lm0/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lm0/m;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lm0/m;->p(IILm0/e;)Lm0/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Lm0/m;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lm0/m;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lm0/m;->s(I)Lm0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, v3, Lm0/m;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, Lm5/a;->M(II)Lad/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p1, p3}, Lm5/a;->K(Lad/h;I)Lad/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Lad/f;->a:I

    .line 66
    .line 67
    iget v0, p1, Lad/f;->b:I

    .line 68
    .line 69
    iget p1, p1, Lad/f;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v0, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, Lm0/m;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, Lm0/m;->k(ILm0/e;)Lm0/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v0, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Lm0/m;->n(ILjava/lang/Object;ILm0/e;)Lm0/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, p4, Lm0/e;->b:Lo0/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lm0/m;->q(Lm0/m;Lm0/m;IILo0/b;)Lm0/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/m;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Lxc/a;->G(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lm0/m;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lm0/m;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, Lm0/m;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v8, v7}, Lm0/m;->p(IILm0/e;)Lm0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p0, v8}, Lm0/m;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lm0/m;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lm0/m;->s(I)Lm0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v10, Lm0/m;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Lm5/a;->M(II)Lad/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v1}, Lm5/a;->K(Lad/h;I)Lad/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Lad/f;->a:I

    .line 83
    .line 84
    iget v4, v0, Lad/f;->b:I

    .line 85
    .line 86
    iget v0, v0, Lad/f;->c:I

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    if-le v1, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez v0, :cond_5

    .line 93
    .line 94
    if-gt v4, v1, :cond_5

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v5, v10, Lm0/m;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v5, v5, v1

    .line 99
    .line 100
    invoke-static {p2, v5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v1, v7}, Lm0/m;->k(ILm0/e;)Lm0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eq v1, v4, :cond_5

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v0, v10

    .line 126
    :goto_1
    move-object v2, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 v5, v0, 0x5

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lm0/m;->o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v5, v7, Lm0/e;->b:Lo0/b;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move v3, v9

    .line 147
    move v4, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, Lm0/m;->q(Lm0/m;Lm0/m;IILo0/b;)Lm0/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    return-object v6
.end method

.method public final p(IILm0/e;)Lm0/m;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lm0/e;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lm0/e;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p3, Lm0/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p3, Lm0/e;->b:Lo0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lm0/m;->c:Lo0/b;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxc/a;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, Lm0/m;->a:I

    .line 38
    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, Lm0/m;->a:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {v0, p1}, Lxc/a;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lm0/m;

    .line 48
    .line 49
    iget v1, p0, Lm0/m;->a:I

    .line 50
    .line 51
    xor-int/2addr p2, v1

    .line 52
    iget v1, p0, Lm0/m;->b:I

    .line 53
    .line 54
    iget-object p3, p3, Lm0/e;->b:Lo0/b;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1, p3}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final q(Lm0/m;Lm0/m;IILo0/b;)Lm0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/m;->c:Lo0/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lxc/a;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lm0/m;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lm0/m;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lxc/a;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lm0/m;

    .line 32
    .line 33
    iget p3, p0, Lm0/m;->a:I

    .line 34
    .line 35
    iget v0, p0, Lm0/m;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, p5, :cond_4

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lm0/m;->r(ILm0/m;Lo0/b;)Lm0/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final r(ILm0/m;Lo0/b;)Lm0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lm0/m;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lm0/m;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lm0/m;->b:I

    .line 18
    .line 19
    iput p1, p2, Lm0/m;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lm0/m;->c:Lo0/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lm0/m;

    .line 42
    .line 43
    iget p2, p0, Lm0/m;->a:I

    .line 44
    .line 45
    iget v1, p0, Lm0/m;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)Lm0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm0/m;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lm0/m;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/room/b0;
    .locals 11

    .line 1
    invoke-static {p1, p4}, Lxc/a;->G(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "copyOf(...)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm0/m;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p3, :cond_0

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    iget-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p3, p1, v5

    .line 51
    .line 52
    new-instance p2, Lm0/m;

    .line 53
    .line 54
    iget p3, p0, Lm0/m;->a:I

    .line 55
    .line 56
    iget p4, p0, Lm0/m;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/room/b0;

    .line 62
    .line 63
    invoke-direct {p1, v3, p2}, Landroidx/room/b0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v3, v5

    .line 70
    move v4, v0

    .line 71
    move v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v7, p3

    .line 74
    move v8, p4

    .line 75
    invoke-virtual/range {v2 .. v9}, Lm0/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lm0/m;

    .line 80
    .line 81
    iget p3, p0, Lm0/m;->a:I

    .line 82
    .line 83
    xor-int/2addr p3, v0

    .line 84
    iget p4, p0, Lm0/m;->b:I

    .line 85
    .line 86
    or-int/2addr p4, v0

    .line 87
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/room/b0;

    .line 91
    .line 92
    invoke-direct {p1, v1, p2}, Landroidx/room/b0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lm0/m;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lm0/m;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Lm0/m;->s(I)Lm0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x1e

    .line 111
    .line 112
    if-ne p4, v6, :cond_8

    .line 113
    .line 114
    iget-object p1, v5, Lm0/m;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length p1, p1

    .line 117
    invoke-static {v3, p1}, Lm5/a;->M(II)Lad/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p4, 0x2

    .line 122
    invoke-static {p1, p4}, Lm5/a;->K(Lad/h;I)Lad/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p4, p1, Lad/f;->a:I

    .line 127
    .line 128
    iget v6, p1, Lad/f;->b:I

    .line 129
    .line 130
    iget p1, p1, Lad/f;->c:I

    .line 131
    .line 132
    if-lez p1, :cond_3

    .line 133
    .line 134
    if-le p4, v6, :cond_4

    .line 135
    .line 136
    :cond_3
    if-gez p1, :cond_7

    .line 137
    .line 138
    if-gt v6, p4, :cond_7

    .line 139
    .line 140
    :cond_4
    :goto_0
    iget-object v7, v5, Lm0/m;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v7, v7, p4

    .line 143
    .line 144
    invoke-static {p2, v7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, p4}, Lm0/m;->x(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p3, p1, :cond_5

    .line 155
    .line 156
    move-object p1, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, v5, Lm0/m;->d:[Ljava/lang/Object;

    .line 159
    .line 160
    array-length p2, p1

    .line 161
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr p4, v1

    .line 169
    aput-object p3, p1, p4

    .line 170
    .line 171
    new-instance p2, Lm0/m;

    .line 172
    .line 173
    invoke-direct {p2, v3, v3, p1, v10}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroidx/room/b0;

    .line 177
    .line 178
    invoke-direct {p1, v3, p2}, Landroidx/room/b0;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    if-eq p4, v6, :cond_7

    .line 183
    .line 184
    add-int/2addr p4, p1

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object p1, v5, Lm0/m;->d:[Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, v3, p2, p3}, Lxc/a;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lm0/m;

    .line 193
    .line 194
    invoke-direct {p2, v3, v3, p1, v10}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroidx/room/b0;

    .line 198
    .line 199
    invoke-direct {p1, v1, p2}, Landroidx/room/b0;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    if-nez p1, :cond_9

    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 206
    .line 207
    invoke-virtual {v5, p1, p2, p3, p4}, Lm0/m;->u(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/room/b0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_9
    iget-object p2, p1, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lm0/m;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v0, p2}, Lm0/m;->w(IILm0/m;)Lm0/m;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p1, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_a
    invoke-virtual {p0, v0}, Lm0/m;->f(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object p4, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p4, p1, p2, p3}, Lxc/a;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lm0/m;

    .line 236
    .line 237
    iget p3, p0, Lm0/m;->a:I

    .line 238
    .line 239
    or-int/2addr p3, v0

    .line 240
    iget p4, p0, Lm0/m;->b:I

    .line 241
    .line 242
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Landroidx/room/b0;

    .line 246
    .line 247
    invoke-direct {p1, v1, p2}, Landroidx/room/b0;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Lm0/m;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lxc/a;->G(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm0/m;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2, p1}, Lxc/a;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lm0/m;

    .line 41
    .line 42
    iget p3, p0, Lm0/m;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lm0/m;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lm0/m;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lm0/m;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lm0/m;->s(I)Lm0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p2, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Lm0/m;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, Lm5/a;->M(II)Lad/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lm5/a;->K(Lad/h;I)Lad/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Lad/f;->a:I

    .line 84
    .line 85
    iget v7, p1, Lad/f;->b:I

    .line 86
    .line 87
    iget p1, p1, Lad/f;->c:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Lm0/m;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p3, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Lm0/m;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v3, :cond_5

    .line 111
    .line 112
    move-object p3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p1, v6}, Lxc/a;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Lm0/m;

    .line 119
    .line 120
    invoke-direct {p3, p2, p2, p1, v4}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Lm0/m;->v(IILjava/lang/Object;)Lm0/m;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-nez p3, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {p1, v2}, Lxc/a;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lm0/m;

    .line 149
    .line 150
    iget p3, p0, Lm0/m;->a:I

    .line 151
    .line 152
    iget v1, p0, Lm0/m;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p3}, Lm0/m;->w(IILm0/m;)Lm0/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILm0/m;)Lm0/m;
    .locals 8

    .line 1
    iget-object v0, p3, Lm0/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(...)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p3, Lm0/m;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lm0/m;->b:I

    .line 21
    .line 22
    iput p1, p3, Lm0/m;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lm0/m;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v4, v7, v1, v6, v6}, Lic/m;->H0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v1, p3, p1, v6, v6}, Lic/m;->H0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Lm0/m;

    .line 64
    .line 65
    iget p3, p0, Lm0/m;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, Lm0/m;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Lm0/m;

    .line 88
    .line 89
    iget p3, p0, Lm0/m;->a:I

    .line 90
    .line 91
    iget v0, p0, Lm0/m;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, Lm0/m;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
