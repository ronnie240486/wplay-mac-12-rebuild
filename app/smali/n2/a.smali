.class public final Ln2/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln2/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(IJI)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ln2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ln2/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 19
    .line 20
    invoke-static {p2}, Ln2/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v0, p3, p1}, Ln2/b;->g(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x2e

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return v2
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return v2
.end method

.method public static final e(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v3, v1, 0xf

    .line 21
    .line 22
    shr-long v3, p0, v3

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    and-int v3, v4, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2e

    .line 28
    .line 29
    shr-long/2addr p0, v1

    .line 30
    long-to-int p1, p0

    .line 31
    and-int p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p0, v2

    .line 40
    :goto_0
    if-ne v3, p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    return v2
.end method

.method public static final f(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v1, v3

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 21
    .line 22
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p1, p0

    .line 28
    and-int p0, p1, v0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr p0, v2

    .line 37
    :goto_0
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    return v2
.end method

.method public static final g(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x2e

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-int/2addr p0, v2

    .line 33
    :goto_0
    return p0
.end method

.method public static final h(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-int/2addr p0, v2

    .line 33
    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    return p0
.end method

.method public static final j(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v1, v3

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p1, p0

    .line 22
    and-int p0, p1, v0

    .line 23
    .line 24
    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ln2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Ln2/a;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ln2/a;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", maxWidth = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minHeight = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Ln2/a;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", maxHeight = "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x29

    .line 69
    .line 70
    invoke-static {v2, v1, p0}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ln2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ln2/a;

    .line 8
    .line 9
    iget-wide v2, p1, Ln2/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Ln2/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/a;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln2/a;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
