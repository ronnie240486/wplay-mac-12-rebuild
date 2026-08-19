.class public final Lc0/d;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Lc2/d;

.field public b:Lf2/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lc0/b;

.field public i:J

.field public j:Ln2/c;

.field public k:Lc2/g0;

.field public l:Landroidx/lifecycle/i1;

.field public m:Ln2/h;

.field public n:Lc2/d0;


# direct methods
.method public constructor <init>(Lc2/d;Lc2/g0;Lf2/d;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/d;->a:Lc2/d;

    .line 5
    .line 6
    iput-object p3, p0, Lc0/d;->b:Lf2/d;

    .line 7
    .line 8
    iput p4, p0, Lc0/d;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lc0/d;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lc0/d;->e:I

    .line 13
    .line 14
    iput p7, p0, Lc0/d;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lc0/d;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, Lc0/a;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, Lc0/d;->i:J

    .line 21
    .line 22
    iput-object p2, p0, Lc0/d;->k:Lc2/g0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln2/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/d;->j:Ln2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lc0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ln2/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ln2/c;->s()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lc0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lc0/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lc0/d;->j:Ln2/c;

    .line 25
    .line 26
    iput-wide v1, p0, Lc0/d;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lc0/d;->i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, Lc0/d;->j:Ln2/c;

    .line 39
    .line 40
    iput-wide v1, p0, Lc0/d;->i:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lc0/d;->l:Landroidx/lifecycle/i1;

    .line 44
    .line 45
    iput-object p1, p0, Lc0/d;->n:Lc2/d0;

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final b(Ln2/h;JLc2/k;)Lc2/d0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/i1;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lc2/k;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lc2/d0;

    .line 18
    .line 19
    new-instance v14, Lc2/c0;

    .line 20
    .line 21
    iget-object v5, v0, Lc0/d;->a:Lc2/d;

    .line 22
    .line 23
    iget-object v6, v0, Lc0/d;->k:Lc2/g0;

    .line 24
    .line 25
    iget-object v4, v0, Lc0/d;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lic/v;->a:Lic/v;

    .line 30
    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    iget v8, v0, Lc0/d;->e:I

    .line 33
    .line 34
    iget-boolean v9, v0, Lc0/d;->d:Z

    .line 35
    .line 36
    iget v10, v0, Lc0/d;->c:I

    .line 37
    .line 38
    iget-object v11, v0, Lc0/d;->j:Ln2/c;

    .line 39
    .line 40
    invoke-static {v11}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, Lc0/d;->b:Lf2/d;

    .line 44
    .line 45
    move-object v4, v14

    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-wide/from16 v14, p2

    .line 50
    .line 51
    invoke-direct/range {v4 .. v15}, Lc2/c0;-><init>(Lc2/d;Lc2/g0;Ljava/util/List;IZILn2/c;Ln2/h;Lf2/d;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lh8/a;->v(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, v1, Lc2/k;->e:F

    .line 59
    .line 60
    invoke-static {v4}, Lh8/a;->v(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    int-to-long v7, v4

    .line 69
    const-wide v9, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v7, v9

    .line 75
    or-long v4, v5, v7

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-static {v6, v7, v4, v5}, Ln2/b;->d(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-direct {v3, v0, v1, v4, v5}, Lc2/d0;-><init>(Lc2/c0;Lc2/k;J)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
