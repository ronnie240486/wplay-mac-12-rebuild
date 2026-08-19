.class public final Lf0/z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu/g0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf0/z;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lf0/z;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lf0/z;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw/g;)Ls1/g;
    .locals 4

    .line 1
    new-instance v0, Lf0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lf0/y;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf0/m;

    .line 8
    .line 9
    iget v2, p0, Lf0/z;->b:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lf0/z;->a:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v3, v2, v0}, Lf0/m;-><init>(Lw/g;ZFLb1/o;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf0/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lf0/z;

    .line 12
    .line 13
    iget-boolean v0, p1, Lf0/z;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lf0/z;->a:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lf0/z;->b:F

    .line 21
    .line 22
    iget v2, p1, Lf0/z;->b:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Ln2/f;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    iget-wide v0, p0, Lf0/z;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Lf0/z;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lb1/n;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/z;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lf0/z;->b:F

    .line 13
    .line 14
    const/16 v2, 0x3c1

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lq2/a;->d(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lf0/z;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lb1/n;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
