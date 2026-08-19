.class public final Ls1/o0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ls1/b0;

.field public final b:Lid/e0;

.field public c:Z

.field public d:Z

.field public final e:Lid/e0;

.field public final f:Lj0/e;

.field public final g:J

.field public final h:Lj0/e;

.field public i:Ln2/a;


# direct methods
.method public constructor <init>(Ls1/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/o0;->a:Ls1/b0;

    .line 5
    .line 6
    new-instance p1, Lid/e0;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lid/e0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls1/o0;->b:Lid/e0;

    .line 14
    .line 15
    new-instance p1, Lid/e0;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lid/e0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls1/o0;->e:Lid/e0;

    .line 23
    .line 24
    new-instance p1, Lj0/e;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Ls1/b0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls1/o0;->f:Lj0/e;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Ls1/o0;->g:J

    .line 38
    .line 39
    new-instance p1, Lj0/e;

    .line 40
    .line 41
    new-array v0, v0, [Ls1/n0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls1/o0;->h:Lj0/e;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Ls1/b0;Ln2/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/b0;->g:Ls1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ls1/b0;->D:Ls1/e0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Ls1/e0;->p:Ls1/m0;

    .line 14
    .line 15
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Ln2/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ls1/m0;->P(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, Ls1/e0;->p:Ls1/m0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Ls1/m0;->m:Ln2/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Ln2/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Ls1/m0;->P(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Ls1/b0;->g:Ls1/b0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Ls1/b0;->m()Ls1/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Ls1/z;->a:Ls1/z;

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p0}, Ls1/b0;->m()Ls1/z;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Ls1/z;->b:Ls1/z;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-static {v0}, Ls1/b0;->G(Ls1/b0;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Ls1/b0;Ln2/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ls1/b0;->z:Ls1/z;

    .line 4
    .line 5
    sget-object v1, Ls1/z;->c:Ls1/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls1/b0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 13
    .line 14
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 15
    .line 16
    iget-wide v1, p1, Ln2/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ls1/q0;->P(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Ls1/b0;->F(Ls1/b0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Ls1/b0;->D:Ls1/e0;

    .line 36
    .line 37
    iget-object p0, p0, Ls1/e0;->o:Ls1/q0;

    .line 38
    .line 39
    iget-object p0, p0, Ls1/q0;->l:Ls1/z;

    .line 40
    .line 41
    sget-object v1, Ls1/z;->a:Ls1/z;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v2, p0}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Ls1/z;->b:Ls1/z;

    .line 52
    .line 53
    if-ne p0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ls1/b0;->I(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return p1
.end method

.method public static f(Ls1/b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/b0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ls1/o0;->g(Ls1/b0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 20
    .line 21
    iget-object v0, v0, Ls1/e0;->c:Ls1/x;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Ls1/x;->a:Ls1/x;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Ls1/b0;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    :goto_2
    return p0
.end method

.method public static g(Ls1/b0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ls1/e0;->o:Ls1/q0;

    .line 4
    .line 5
    iget-object v0, p0, Ls1/q0;->l:Ls1/z;

    .line 6
    .line 7
    sget-object v1, Ls1/z;->a:Ls1/z;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ls1/q0;->w:Ls1/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls1/c0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/o0;->e:Lid/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lid/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj0/e;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls1/o0;->a:Ls1/b0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Ls1/b0;->I:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ls1/f1;->b:Ls1/f1;

    .line 21
    .line 22
    iget-object v2, v0, Lid/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lj0/e;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lj0/e;->n(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget p1, v2, Lj0/e;->c:I

    .line 30
    .line 31
    iget-object v3, v0, Lid/e0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [Ls1/b0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Ls1/b0;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v0, Lid/e0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, p1, :cond_3

    .line 53
    .line 54
    iget-object v5, v2, Lj0/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lj0/e;->h()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    :goto_1
    const/4 v1, -0x1

    .line 68
    if-ge v1, p1, :cond_5

    .line 69
    .line 70
    aget-object v1, v3, p1

    .line 71
    .line 72
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, Ls1/b0;->I:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lid/e0;->r(Ls1/b0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v0, Lid/e0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d(Ls1/b0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/o0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ls1/b0;->D:Ls1/e0;

    .line 13
    .line 14
    iget-boolean v0, v0, Ls1/e0;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ls1/b0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lp1/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Ls1/o0;->e(Ls1/b0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ls1/b0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls1/b0;->r()Lj0/e;

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
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Ls1/b0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Ls1/o0;->g(Ls1/b0;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4}, Ls1/b0;->m()Ls1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Ls1/z;->a:Ls1/z;

    .line 33
    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Ls1/b0;->D:Ls1/e0;

    .line 37
    .line 38
    iget-object v6, v6, Ls1/e0;->p:Ls1/m0;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    iget-object v6, v6, Ls1/m0;->q:Ls1/c0;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, Ls1/c0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v5, :cond_7

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, Ls1/i;->o(Ls1/b0;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, Ls1/b0;->D:Ls1/e0;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v7, Ls1/e0;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Ls1/o0;->b:Lid/e0;

    .line 67
    .line 68
    iget-object v6, v6, Lid/e0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lorg/bitspark/android/utils/c;

    .line 71
    .line 72
    iget-object v6, v6, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ls1/t1;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v2}, Ls1/o0;->j(Ls1/b0;ZZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, v4, v5}, Ls1/o0;->d(Ls1/b0;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v7, Ls1/e0;->d:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, Ls1/b0;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_2
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v4, p2, v2}, Ls1/o0;->j(Ls1/b0;ZZ)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-boolean v5, v7, Ls1/e0;->d:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v4}, Ls1/b0;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v4, p2}, Ls1/o0;->e(Ls1/b0;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object v0, p1, Ls1/b0;->D:Ls1/e0;

    .line 123
    .line 124
    iget-boolean v0, v0, Ls1/e0;->d:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {p1}, Ls1/b0;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_4
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v2}, Ls1/o0;->j(Ls1/b0;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public final h(Luc/a;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Ls1/o0;->b:Lid/e0;

    .line 5
    .line 6
    iget-object v3, v1, Ls1/o0;->a:Ls1/b0;

    .line 7
    .line 8
    invoke-virtual {v3}, Ls1/b0;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 15
    .line 16
    invoke-static {v4}, Lp1/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Ls1/b0;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 26
    .line 27
    invoke-static {v4}, Lp1/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v4, v1, Ls1/o0;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 35
    .line 36
    invoke-static {v4}, Lp1/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, v1, Ls1/o0;->i:Ln2/a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iput-boolean v0, v1, Ls1/o0;->c:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Ls1/o0;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Lid/e0;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lid/e0;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v7, v2, Lid/e0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lorg/bitspark/android/utils/c;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v6, v7, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ls1/t1;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v7, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ls1/t1;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ls1/b0;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lorg/bitspark/android/utils/c;->s(Ls1/b0;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, v2, Lid/e0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lorg/bitspark/android/utils/c;

    .line 94
    .line 95
    iget-object v7, v6, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ls1/t1;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ls1/b0;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lorg/bitspark/android/utils/c;->s(Ls1/b0;)Z

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    :goto_1
    invoke-virtual {v1, v6, v8, v0}, Ls1/o0;->j(Ls1/b0;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v6, v3, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Luc/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    :cond_7
    :goto_2
    iput-boolean v5, v1, Ls1/o0;->c:Z

    .line 129
    .line 130
    iput-boolean v5, v1, Ls1/o0;->d:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iput-boolean v5, v1, Ls1/o0;->c:Z

    .line 134
    .line 135
    iput-boolean v5, v1, Ls1/o0;->d:Z

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    iget-object v2, v1, Ls1/o0;->f:Lj0/e;

    .line 140
    .line 141
    iget-object v3, v2, Lj0/e;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v6, v2, Lj0/e;->c:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_5
    if-ge v7, v6, :cond_14

    .line 147
    .line 148
    aget-object v8, v3, v7

    .line 149
    .line 150
    check-cast v8, Ls1/b0;

    .line 151
    .line 152
    iget-object v8, v8, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 153
    .line 154
    iget-object v9, v8, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ls1/o;

    .line 157
    .line 158
    const/16 v10, 0x80

    .line 159
    .line 160
    invoke-static {v10}, Ls1/c1;->g(I)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    iget-object v12, v9, Ls1/o;->J:Ls1/p1;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v12, v9, Ls1/o;->J:Ls1/p1;

    .line 170
    .line 171
    iget-object v12, v12, Lu0/l;->e:Lu0/l;

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_a
    :goto_6
    sget-object v13, Ls1/b1;->F:Lb1/c0;

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Ls1/b1;->m0(Z)Lu0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_7
    if-eqz v9, :cond_13

    .line 184
    .line 185
    iget v11, v9, Lu0/l;->d:I

    .line 186
    .line 187
    and-int/2addr v11, v10

    .line 188
    if-eqz v11, :cond_13

    .line 189
    .line 190
    iget v11, v9, Lu0/l;->c:I

    .line 191
    .line 192
    and-int/2addr v11, v10

    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    move-object v13, v9

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_8
    if-eqz v13, :cond_12

    .line 198
    .line 199
    instance-of v15, v13, Ls1/q;

    .line 200
    .line 201
    if-eqz v15, :cond_b

    .line 202
    .line 203
    check-cast v13, Ls1/q;

    .line 204
    .line 205
    iget-object v15, v8, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Ls1/o;

    .line 208
    .line 209
    invoke-interface {v13, v15}, Ls1/q;->w(Lq1/h;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_b
    iget v15, v13, Lu0/l;->c:I

    .line 214
    .line 215
    and-int/2addr v15, v10

    .line 216
    if-eqz v15, :cond_11

    .line 217
    .line 218
    instance-of v15, v13, Ls1/h;

    .line 219
    .line 220
    if-eqz v15, :cond_11

    .line 221
    .line 222
    move-object v15, v13

    .line 223
    check-cast v15, Ls1/h;

    .line 224
    .line 225
    iget-object v15, v15, Ls1/h;->p:Lu0/l;

    .line 226
    .line 227
    :goto_9
    if-eqz v15, :cond_10

    .line 228
    .line 229
    iget v11, v15, Lu0/l;->c:I

    .line 230
    .line 231
    and-int/2addr v11, v10

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    add-int/2addr v5, v0

    .line 235
    if-ne v5, v0, :cond_c

    .line 236
    .line 237
    move-object v13, v15

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    if-nez v14, :cond_d

    .line 240
    .line 241
    new-instance v14, Lj0/e;

    .line 242
    .line 243
    const/16 v11, 0x10

    .line 244
    .line 245
    new-array v11, v11, [Lu0/l;

    .line 246
    .line 247
    invoke-direct {v14, v11}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    if-eqz v13, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14, v13}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    :cond_e
    invoke-virtual {v14, v15}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_a
    iget-object v15, v15, Lu0/l;->f:Lu0/l;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    if-ne v5, v0, :cond_11

    .line 263
    .line 264
    :goto_b
    const/4 v5, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_11
    :goto_c
    invoke-static {v14}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    if-eq v9, v12, :cond_13

    .line 272
    .line 273
    iget-object v9, v9, Lu0/l;->f:Lu0/l;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_13
    :goto_d
    add-int/2addr v7, v0

    .line 278
    const/4 v5, 0x0

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_14
    invoke-virtual {v2}, Lj0/e;->h()V

    .line 282
    .line 283
    .line 284
    return v4
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/o0;->b:Lid/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/e0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Ls1/o0;->a:Ls1/b0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls1/b0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lp1/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ls1/b0;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lp1/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Ls1/o0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lp1/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Ls1/o0;->i:Ln2/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Ls1/o0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Ls1/o0;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Lid/e0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/bitspark/android/utils/c;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ls1/t1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Ls1/b0;->g:Ls1/b0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ls1/o0;->l(Ls1/b0;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Ls1/o0;->k(Ls1/b0;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Ls1/o0;->l(Ls1/b0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Ls1/o0;->c:Z

    .line 83
    .line 84
    iput-boolean v3, p0, Ls1/o0;->d:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iput-boolean v3, p0, Ls1/o0;->c:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Ls1/o0;->d:Z

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Ls1/b0;ZZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Ls1/b0;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls1/b0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Ls1/b0;->D:Ls1/e0;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, Ls1/e0;->o:Ls1/q0;

    .line 17
    .line 18
    iget-boolean v0, v0, Ls1/q0;->s:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ls1/o0;->f(Ls1/b0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ls1/b0;->B()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v3, Ls1/e0;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ls1/b0;->m()Ls1/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Ls1/z;->a:Ls1/z;

    .line 49
    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, Ls1/e0;->p:Ls1/m0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Ls1/m0;->q:Ls1/c0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ls1/c0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v3, Ls1/e0;->o:Ls1/q0;

    .line 68
    .line 69
    iget-object v0, v0, Ls1/q0;->w:Ls1/c0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ls1/c0;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, Ls1/e0;->p:Ls1/m0;

    .line 78
    .line 79
    if-eqz v0, :cond_18

    .line 80
    .line 81
    iget-object v0, v0, Ls1/m0;->q:Ls1/c0;

    .line 82
    .line 83
    if-eqz v0, :cond_18

    .line 84
    .line 85
    invoke-virtual {v0}, Ls1/c0;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_18

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Ls1/o0;->a:Ls1/b0;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Ls1/o0;->i:Ln2/a;

    .line 96
    .line 97
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_1
    sget-object v5, Ls1/z;->c:Ls1/z;

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    iget-boolean p2, v3, Ls1/e0;->d:Z

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-static {p1, v4}, Ls1/o0;->b(Ls1/b0;Ln2/a;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p2, 0x0

    .line 116
    :goto_2
    if-eqz p3, :cond_13

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    iget-boolean p3, v3, Ls1/e0;->e:Z

    .line 121
    .line 122
    if-eqz p3, :cond_13

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Ls1/b0;->B()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p3, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_13

    .line 135
    .line 136
    iget-object p3, p1, Ls1/b0;->z:Ls1/z;

    .line 137
    .line 138
    if-ne p3, v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ls1/b0;->d()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, v3, Ls1/e0;->p:Ls1/m0;

    .line 144
    .line 145
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iput-boolean v2, p1, Ls1/m0;->g:Z

    .line 149
    .line 150
    iget-boolean p3, p1, Ls1/m0;->k:Z

    .line 151
    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    const-string p3, "replace() called on item that was not placed"

    .line 155
    .line 156
    invoke-static {p3}, Lp1/a;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    iput-boolean v1, p1, Ls1/m0;->w:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Ls1/m0;->w()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iget-wide v2, p1, Ls1/m0;->n:J

    .line 169
    .line 170
    iget-object v0, p1, Ls1/m0;->o:Luc/c;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3, v0}, Ls1/m0;->O(JLuc/c;)V

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    iget-boolean p3, p1, Ls1/m0;->w:Z

    .line 178
    .line 179
    if-nez p3, :cond_8

    .line 180
    .line 181
    iget-object p3, p1, Ls1/m0;->f:Ls1/e0;

    .line 182
    .line 183
    iget-object p3, p3, Ls1/e0;->a:Ls1/b0;

    .line 184
    .line 185
    invoke-virtual {p3}, Ls1/b0;->n()Ls1/b0;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_8

    .line 190
    .line 191
    invoke-static {p3}, Ls1/b0;->G(Ls1/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_8
    iput-boolean v1, p1, Ls1/m0;->g:Z

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :goto_4
    iput-boolean v1, p1, Ls1/m0;->g:Z

    .line 199
    .line 200
    throw p2

    .line 201
    :cond_9
    invoke-virtual {p1}, Ls1/b0;->l()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    invoke-static {p1, v4}, Ls1/o0;->c(Ls1/b0;Ln2/a;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const/4 p2, 0x0

    .line 213
    :goto_5
    if-eqz p3, :cond_13

    .line 214
    .line 215
    invoke-virtual {p1}, Ls1/b0;->k()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eq p1, v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_13

    .line 228
    .line 229
    invoke-virtual {p3}, Ls1/b0;->A()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-ne p3, v2, :cond_13

    .line 234
    .line 235
    iget-object p3, v3, Ls1/e0;->o:Ls1/q0;

    .line 236
    .line 237
    iget-boolean p3, p3, Ls1/q0;->s:Z

    .line 238
    .line 239
    if-eqz p3, :cond_13

    .line 240
    .line 241
    :cond_b
    if-ne p1, v0, :cond_f

    .line 242
    .line 243
    iget-object p3, p1, Ls1/b0;->z:Ls1/z;

    .line 244
    .line 245
    if-ne p3, v5, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Ls1/b0;->d()V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-eqz p3, :cond_d

    .line 255
    .line 256
    iget-object p3, p3, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 257
    .line 258
    iget-object p3, p3, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p3, Ls1/o;

    .line 261
    .line 262
    if-eqz p3, :cond_d

    .line 263
    .line 264
    iget-object p3, p3, Ls1/h0;->h:Lq1/i;

    .line 265
    .line 266
    if-nez p3, :cond_e

    .line 267
    .line 268
    :cond_d
    invoke-static {p1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lt1/t;

    .line 273
    .line 274
    invoke-virtual {p3}, Lt1/t;->getPlacementScope()Lq1/o;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    :cond_e
    iget-object v0, v3, Ls1/e0;->o:Ls1/q0;

    .line 279
    .line 280
    invoke-static {p3, v0, v1, v1}, Lq1/o;->f(Lq1/o;Lq1/p;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    iget-object p3, p1, Ls1/b0;->z:Ls1/z;

    .line 285
    .line 286
    if-ne p3, v5, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1}, Ls1/b0;->d()V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p3, v3, Ls1/e0;->o:Ls1/q0;

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :try_start_1
    iput-boolean v2, p3, Ls1/q0;->g:Z

    .line 297
    .line 298
    iget-boolean v0, p3, Ls1/q0;->k:Z

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    const-string v0, "replace called on unplaced item"

    .line 303
    .line 304
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    goto :goto_8

    .line 310
    :cond_11
    :goto_6
    iget-boolean v0, p3, Ls1/q0;->r:Z

    .line 311
    .line 312
    iget-wide v3, p3, Ls1/q0;->m:J

    .line 313
    .line 314
    iget v5, p3, Ls1/q0;->o:F

    .line 315
    .line 316
    iget-object v6, p3, Ls1/q0;->n:Luc/c;

    .line 317
    .line 318
    invoke-virtual {p3, v3, v4, v5, v6}, Ls1/q0;->O(JFLuc/c;)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    iget-boolean v0, p3, Ls1/q0;->E:Z

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    iget-object v0, p3, Ls1/q0;->f:Ls1/e0;

    .line 328
    .line 329
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 330
    .line 331
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ls1/b0;->I(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    :cond_12
    iput-boolean v1, p3, Ls1/q0;->g:Z

    .line 341
    .line 342
    :goto_7
    iget-object p3, p0, Ls1/o0;->e:Lid/e0;

    .line 343
    .line 344
    iget-object p3, p3, Lid/e0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p3, Lj0/e;

    .line 347
    .line 348
    invoke-virtual {p3, p1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v2, p1, Ls1/b0;->I:Z

    .line 352
    .line 353
    invoke-static {p1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    check-cast p3, Lt1/t;

    .line 358
    .line 359
    invoke-virtual {p3}, Lt1/t;->getRectManager()La2/c;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3, p1}, La2/c;->d(Ls1/b0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :goto_8
    iput-boolean v1, p3, Ls1/q0;->g:Z

    .line 368
    .line 369
    throw p1

    .line 370
    :cond_13
    :goto_9
    iget-object p1, p0, Ls1/o0;->h:Lj0/e;

    .line 371
    .line 372
    iget p3, p1, Lj0/e;->c:I

    .line 373
    .line 374
    if-eqz p3, :cond_17

    .line 375
    .line 376
    iget-object v0, p1, Lj0/e;->a:[Ljava/lang/Object;

    .line 377
    .line 378
    :goto_a
    if-ge v1, p3, :cond_16

    .line 379
    .line 380
    aget-object v2, v0, v1

    .line 381
    .line 382
    check-cast v2, Ls1/n0;

    .line 383
    .line 384
    iget-object v3, v2, Ls1/n0;->a:Ls1/b0;

    .line 385
    .line 386
    invoke-virtual {v3}, Ls1/b0;->z()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_15

    .line 391
    .line 392
    iget-boolean v3, v2, Ls1/n0;->b:Z

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    iget-boolean v5, v2, Ls1/n0;->c:Z

    .line 396
    .line 397
    iget-object v2, v2, Ls1/n0;->a:Ls1/b0;

    .line 398
    .line 399
    if-nez v3, :cond_14

    .line 400
    .line 401
    invoke-static {v2, v5, v4}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_14
    invoke-static {v2, v5, v4}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_16
    invoke-virtual {p1}, Lj0/e;->h()V

    .line 412
    .line 413
    .line 414
    :cond_17
    move v1, p2

    .line 415
    :cond_18
    return v1
.end method

.method public final k(Ls1/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls1/b0;->r()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lj0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lj0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ls1/b0;

    .line 15
    .line 16
    invoke-static {v2}, Ls1/o0;->g(Ls1/b0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ls1/i;->o(Ls1/b0;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Ls1/o0;->l(Ls1/b0;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Ls1/o0;->k(Ls1/b0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final l(Ls1/b0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ls1/b0;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls1/o0;->a:Ls1/b0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls1/o0;->i:Ln2/a;

    .line 11
    .line 12
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Ls1/o0;->b(Ls1/b0;Ln2/a;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1, v0}, Ls1/o0;->c(Ls1/b0;Ln2/a;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final m(Ls1/b0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->c:Ls1/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ls1/b0;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Ls1/b0;->D:Ls1/e0;

    .line 34
    .line 35
    iget-object p2, p2, Ls1/e0;->o:Ls1/q0;

    .line 36
    .line 37
    iput-boolean v2, p2, Ls1/q0;->t:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Ls1/b0;->J:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ls1/b0;->A()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ls1/o0;->f(Ls1/b0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ls1/b0;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Ls1/o0;->b:Lid/e0;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lid/e0;->m(Ls1/b0;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, p0, Ls1/o0;->d:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, La6/j0;

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-direct {p1, p2}, La6/j0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    new-instance v0, Ls1/n0;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, Ls1/n0;-><init>(Ls1/b0;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ls1/o0;->h:Lj0/e;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/o0;->i:Ln2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Ln2/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ln2/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Ls1/o0;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    .line 22
    invoke-static {v0}, Lp1/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Ln2/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ln2/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls1/o0;->i:Ln2/a;

    .line 31
    .line 32
    iget-object p1, p0, Ls1/o0;->a:Ls1/b0;

    .line 33
    .line 34
    iget-object p2, p1, Ls1/b0;->g:Ls1/b0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v2, p1, Ls1/b0;->D:Ls1/e0;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v0, v2, Ls1/e0;->d:Z

    .line 42
    .line 43
    :cond_2
    iget-object v2, v2, Ls1/e0;->o:Ls1/q0;

    .line 44
    .line 45
    iput-boolean v0, v2, Ls1/q0;->t:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    iget-object p2, p0, Ls1/o0;->b:Lid/e0;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lid/e0;->m(Ls1/b0;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
