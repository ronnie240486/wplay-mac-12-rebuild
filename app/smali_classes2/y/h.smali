.class public abstract Ly/h;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lr/e0;

.field public static final b:Lr/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ly/h;->b(Z)Lr/e0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ly/h;->a:Lr/e0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ly/h;->b(Z)Lr/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly/h;->b:Lr/e0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lq1/o;Lq1/p;Lq1/k;Ln2/h;IILu0/e;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lq1/k;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ly/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ly/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Ly/g;->o:Lu0/e;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lq1/p;->a:I

    .line 24
    .line 25
    iget p6, p1, Lq1/p;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lu0/e;->a(JJLn2/h;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lq1/o;->e(Lq1/o;Lq1/p;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final b(Z)Lr/e0;
    .locals 3

    .line 1
    new-instance v0, Lr/e0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu0/b;->a:Lu0/e;

    .line 9
    .line 10
    new-instance v2, Ly/l;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lu0/b;->b:Lu0/e;

    .line 19
    .line 20
    new-instance v2, Ly/l;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lu0/b;->c:Lu0/e;

    .line 29
    .line 30
    new-instance v2, Ly/l;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lu0/b;->d:Lu0/e;

    .line 39
    .line 40
    new-instance v2, Ly/l;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lu0/b;->e:Lu0/e;

    .line 49
    .line 50
    new-instance v2, Ly/l;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lu0/b;->f:Lu0/e;

    .line 59
    .line 60
    new-instance v2, Ly/l;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lu0/b;->g:Lu0/e;

    .line 69
    .line 70
    new-instance v2, Ly/l;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lu0/b;->h:Lu0/e;

    .line 79
    .line 80
    new-instance v2, Ly/l;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lu0/b;->i:Lu0/e;

    .line 89
    .line 90
    new-instance v2, Ly/l;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Ly/l;-><init>(Lu0/e;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lu0/e;Z)Lq1/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ly/h;->a:Lr/e0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ly/h;->b:Lr/e0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq1/l;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ly/l;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ly/l;-><init>(Lu0/e;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
