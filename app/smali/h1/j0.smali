.class public final Lh1/j0;
.super Lg1/b;
.source "MyApplication"


# instance fields
.field public final e:Landroidx/compose/runtime/a1;

.field public final f:Landroidx/compose/runtime/a1;

.field public final g:Lh1/e0;

.field public final h:Landroidx/compose/runtime/h2;

.field public i:F

.field public j:Lb1/j;

.field public k:I


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, La1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh1/j0;->e:Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lh1/j0;->f:Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    new-instance v0, Lh1/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lh1/e0;-><init>(Lh1/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La2/b;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {p1, v1, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lh1/e0;->f:Lvc/k;

    .line 37
    .line 38
    iput-object v0, p0, Lh1/j0;->g:Lh1/e0;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/b;->l()Landroidx/compose/runtime/h2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lh1/j0;->h:Landroidx/compose/runtime/h2;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lh1/j0;->i:F

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lh1/j0;->k:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/j0;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lb1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/j0;->j:Lb1/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/j0;->e:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La1/e;

    .line 10
    .line 11
    iget-wide v0, v0, La1/e;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final e(Ls1/d0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/j0;->j:Lb1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/j0;->g:Lh1/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lh1/e0;->g:Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb1/j;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lh1/j0;->f:Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/m2;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ls1/d0;->getLayoutDirection()Ln2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ln2/h;->b:Ln2/h;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Ls1/d0;->a:Ld1/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Ld1/b;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v2, v2, Ld1/b;->b:La4/t;

    .line 48
    .line 49
    invoke-virtual {v2}, La4/t;->C()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v2}, La4/t;->s()Lb1/l;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Lb1/l;->f()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v7, v2, La4/t;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, La6/n;

    .line 63
    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v3, v4}, La6/n;->w(FFJ)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lh1/j0;->i:F

    .line 72
    .line 73
    invoke-virtual {v1, p1, v3, v0}, Lh1/e0;->e(Ld1/d;FLb1/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, La4/t;->s()Lb1/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lb1/l;->l()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v6}, La4/t;->U(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v2}, La4/t;->s()Lb1/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lb1/l;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, La4/t;->U(J)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    iget v2, p0, Lh1/j0;->i:F

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, v0}, Lh1/e0;->e(Ld1/d;FLb1/j;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lh1/j0;->h:Landroidx/compose/runtime/h2;

    .line 105
    .line 106
    iget-object v0, p1, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 109
    .line 110
    invoke-static {v0, p1}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/compose/runtime/j2;

    .line 115
    .line 116
    iget p1, p1, Landroidx/compose/runtime/j2;->c:I

    .line 117
    .line 118
    iput p1, p0, Lh1/j0;->k:I

    .line 119
    .line 120
    return-void
.end method
