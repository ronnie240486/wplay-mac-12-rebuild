.class public final Lc2/d0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lc2/c0;

.field public final b:Lc2/k;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc2/c0;Lc2/k;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/d0;->a:Lc2/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/d0;->b:Lc2/k;

    .line 7
    .line 8
    iput-wide p3, p0, Lc2/d0;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lc2/k;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc2/n;

    .line 27
    .line 28
    iget-object v0, v0, Lc2/n;->a:Lc2/a;

    .line 29
    .line 30
    iget-object v0, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld2/k;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ld2/k;->c(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    iput p3, p0, Lc2/d0;->d:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lic/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lc2/n;

    .line 52
    .line 53
    iget-object p3, p1, Lc2/n;->a:Lc2/a;

    .line 54
    .line 55
    iget-object p3, p3, Lc2/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ld2/k;

    .line 58
    .line 59
    iget p4, p3, Ld2/k;->g:I

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ld2/k;->c(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget p1, p1, Lc2/n;->f:F

    .line 68
    .line 69
    add-float p4, p3, p1

    .line 70
    .line 71
    :goto_1
    iput p4, p0, Lc2/d0;->e:F

    .line 72
    .line 73
    iget-object p1, p2, Lc2/k;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, Lc2/d0;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/d0;->b:Lc2/k;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2/d;

    .line 8
    .line 9
    iget-object v1, v1, Lc2/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lc2/k;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lic/o;->j0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v0}, Ln7/b;->w(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc2/n;

    .line 37
    .line 38
    iget-object v1, v0, Lc2/n;->a:Lc2/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lc2/n;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v1, Lc2/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ld2/k;

    .line 47
    .line 48
    iget-object v1, v1, Ld2/k;->f:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, v0, Lc2/n;->d:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    return p1
.end method

.method public final b(F)I
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/d0;->b:Lc2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v0}, Lic/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc2/n;

    .line 17
    .line 18
    iget v1, v1, Lc2/n;->g:F

    .line 19
    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lic/o;->j0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-gt v4, v1, :cond_6

    .line 37
    .line 38
    add-int v5, v4, v1

    .line 39
    .line 40
    ushr-int/2addr v5, v3

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lc2/n;

    .line 46
    .line 47
    iget v7, v6, Lc2/n;->f:F

    .line 48
    .line 49
    cmpl-float v7, v7, p1

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v6, v6, Lc2/n;->g:F

    .line 56
    .line 57
    cmpg-float v6, v6, p1

    .line 58
    .line 59
    if-gtz v6, :cond_3

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-gez v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-lez v6, :cond_5

    .line 70
    .line 71
    add-int/lit8 v1, v5, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v2, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    add-int/2addr v4, v3

    .line 77
    neg-int v1, v4

    .line 78
    move v2, v1

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lc2/n;

    .line 84
    .line 85
    iget v1, v0, Lc2/n;->c:I

    .line 86
    .line 87
    iget v2, v0, Lc2/n;->b:I

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    iget v2, v0, Lc2/n;->d:I

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget v1, v0, Lc2/n;->f:F

    .line 96
    .line 97
    sub-float/2addr p1, v1

    .line 98
    iget-object v0, v0, Lc2/n;->a:Lc2/a;

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    iget-object v0, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ld2/k;

    .line 104
    .line 105
    iget v1, v0, Ld2/k;->h:I

    .line 106
    .line 107
    sub-int/2addr p1, v1

    .line 108
    iget-object v0, v0, Ld2/k;->f:Landroid/text/Layout;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr v2, p1

    .line 115
    :goto_3
    return v2
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d0;->b:Lc2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/k;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc2/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln7/b;->x(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc2/n;

    .line 17
    .line 18
    iget-object v1, v0, Lc2/n;->a:Lc2/a;

    .line 19
    .line 20
    iget v2, v0, Lc2/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lc2/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ld2/k;

    .line 26
    .line 27
    iget-object v1, v1, Ld2/k;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Lc2/n;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d0;->b:Lc2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/k;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc2/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln7/b;->x(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc2/n;

    .line 17
    .line 18
    iget-object v1, v0, Lc2/n;->a:Lc2/a;

    .line 19
    .line 20
    iget v2, v0, Lc2/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lc2/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ld2/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ld2/k;->f(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lc2/n;->f:F

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
.end method

.method public final e(I)Lm2/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/d0;->b:Lc2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lc2/d;

    .line 11
    .line 12
    iget-object v3, v3, Lc2/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    const-string v3, ") is out of bounds [0, "

    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/a;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v2, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lc2/d;

    .line 34
    .line 35
    iget-object v2, v2, Lc2/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lh2/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lc2/d;

    .line 61
    .line 62
    iget-object v1, v1, Lc2/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v0, Lc2/k;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lic/o;->j0(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1, v0}, Ln7/b;->w(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lc2/n;

    .line 86
    .line 87
    iget-object v1, v0, Lc2/n;->a:Lc2/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lc2/n;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v1, Lc2/a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ld2/k;

    .line 96
    .line 97
    iget-object v1, v0, Ld2/k;->f:Landroid/text/Layout;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, v0, Ld2/k;->f:Landroid/text/Layout;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    sget-object p1, Lm2/j;->a:Lm2/j;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lm2/j;->b:Lm2/j;

    .line 116
    .line 117
    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc2/d0;

    .line 12
    .line 13
    iget-object v1, p1, Lc2/d0;->a:Lc2/c0;

    .line 14
    .line 15
    iget-object v3, p0, Lc2/d0;->a:Lc2/c0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc2/d0;->b:Lc2/k;

    .line 25
    .line 26
    iget-object v3, p1, Lc2/d0;->b:Lc2/k;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lc2/d0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lc2/d0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lad/d;->q(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lc2/d0;->d:F

    .line 47
    .line 48
    iget v3, p1, Lc2/d0;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lc2/d0;->e:F

    .line 55
    .line 56
    iget v3, p1, Lc2/d0;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lc2/d0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, Lc2/d0;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/d0;->a:Lc2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lc2/d0;->b:Lc2/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    iget-wide v3, p0, Lc2/d0;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v0

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v0, v3

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lc2/d0;->d:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lq2/a;->d(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lc2/d0;->e:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lq2/a;->d(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lc2/d0;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc2/d0;->a:Lc2/c0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc2/d0;->b:Lc2/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lc2/d0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lad/d;->U(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lc2/d0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lc2/d0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lc2/d0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
