.class public abstract Landroidx/compose/runtime/h2;
.super Ls0/w;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/q2;
.implements Landroidx/compose/runtime/a1;
.implements Ls0/n;


# instance fields
.field public final synthetic b:I

.field public c:Ls0/x;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/h2;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ls0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 10
    .line 11
    invoke-static {p1}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 16
    .line 17
    iget-wide v2, p1, Landroidx/compose/runtime/g2;->c:D

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    cmpg-double v4, v2, v0

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lp0/j;->d(D)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp0/j;->d(D)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    cmpg-double v4, v2, v0

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/runtime/g2;

    .line 50
    .line 51
    sget-object v3, Ls0/m;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, p0, v4, p1}, Ls0/m;->o(Ls0/x;Ls0/v;Ls0/f;Ls0/x;)Ls0/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 63
    .line 64
    iput-wide v0, p1, Landroidx/compose/runtime/g2;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    invoke-static {v4, p0}, Ls0/m;->n(Ls0/f;Ls0/v;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v3

    .line 73
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/n2;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ls0/x;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/k2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls0/x;Ls0/x;Ls0/x;)Ls0/x;
    .locals 4

    .line 1
    iget p1, p0, Landroidx/compose/runtime/h2;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Landroidx/compose/runtime/k2;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/runtime/k2;

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/compose/runtime/k2;->c:J

    .line 12
    .line 13
    iget-wide v2, p3, Landroidx/compose/runtime/k2;->c:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    return-object p2

    .line 22
    :pswitch_0
    move-object p1, p2

    .line 23
    check-cast p1, Landroidx/compose/runtime/j2;

    .line 24
    .line 25
    check-cast p3, Landroidx/compose/runtime/j2;

    .line 26
    .line 27
    iget p1, p1, Landroidx/compose/runtime/j2;->c:I

    .line 28
    .line 29
    iget p3, p3, Landroidx/compose/runtime/j2;->c:I

    .line 30
    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    return-object p2

    .line 36
    :pswitch_1
    move-object p1, p2

    .line 37
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 38
    .line 39
    check-cast p3, Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    iget p1, p1, Landroidx/compose/runtime/i2;->c:F

    .line 42
    .line 43
    iget p3, p3, Landroidx/compose/runtime/i2;->c:F

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    cmpg-float p1, p1, p3

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lp0/j;->e(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p3}, Lp0/j;->e(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    cmpg-float p1, p1, p3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_2
    return-object p2

    .line 75
    :pswitch_2
    move-object p1, p2

    .line 76
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 77
    .line 78
    check-cast p3, Landroidx/compose/runtime/g2;

    .line 79
    .line 80
    iget-wide v0, p1, Landroidx/compose/runtime/g2;->c:D

    .line 81
    .line 82
    iget-wide v2, p3, Landroidx/compose/runtime/g2;->c:D

    .line 83
    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 p3, 0x17

    .line 87
    .line 88
    if-lt p1, p3, :cond_4

    .line 89
    .line 90
    cmpg-double p1, v0, v2

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v0, v1}, Lp0/j;->d(D)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v2, v3}, Lp0/j;->d(D)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    cmpg-double p1, v0, v2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 p2, 0x0

    .line 113
    :goto_3
    return-object p2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ls0/x;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/k2;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/j2;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/k2;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/k2;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/compose/runtime/k2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 26
    .line 27
    invoke-static {v0, p0}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/j2;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 43
    .line 44
    invoke-static {v0, p0}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 49
    .line 50
    iget v0, v0, Landroidx/compose/runtime/i2;->c:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 60
    .line 61
    invoke-static {v0, p0}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 66
    .line 67
    iget-wide v0, v0, Landroidx/compose/runtime/g2;->c:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    invoke-static {v0}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/i2;->c:F

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    cmpg-float v1, v1, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lp0/j;->e(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lp0/j;->e(F)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    cmpg-float v1, v1, p1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 44
    .line 45
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, p0, v3, v0}, Ls0/m;->o(Ls0/x;Ls0/v;Ls0/f;Ls0/x;)Ls0/x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 57
    .line 58
    iput p1, v0, Landroidx/compose/runtime/i2;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    invoke-static {v3, p0}, Ls0/m;->n(Ls0/f;Ls0/v;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v2

    .line 67
    throw p1
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 4
    .line 5
    invoke-static {v0}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/j2;->c:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/j2;

    .line 18
    .line 19
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, p0, v3, v0}, Ls0/m;->o(Ls0/x;Ls0/v;Ls0/f;Ls0/x;)Ls0/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 31
    .line 32
    iput p1, v0, Landroidx/compose/runtime/j2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    invoke-static {v3, p0}, Ls0/m;->n(Ls0/f;Ls0/v;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v2

    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/k2;

    .line 15
    .line 16
    invoke-static {p1}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/k2;

    .line 21
    .line 22
    iget-wide v2, p1, Landroidx/compose/runtime/k2;->c:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/k2;

    .line 31
    .line 32
    sget-object v3, Ls0/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, p0, v4, p1}, Ls0/m;->o(Ls0/x;Ls0/v;Ls0/f;Ls0/x;)Ls0/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/runtime/k2;

    .line 44
    .line 45
    iput-wide v0, p1, Landroidx/compose/runtime/k2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    invoke-static {v4, p0}, Ls0/m;->n(Ls0/f;Ls0/v;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v3

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h2;->l(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h2;->k(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/h2;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/k2;

    .line 9
    .line 10
    invoke-static {v0}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/k2;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "MutableLongState(value="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/compose/runtime/k2;->c:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")@"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 48
    .line 49
    invoke-static {v0}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "MutableIntState(value="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroidx/compose/runtime/j2;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")@"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 87
    .line 88
    invoke-static {v0}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "MutableFloatState(value="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, v0, Landroidx/compose/runtime/i2;->c:F

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")@"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 126
    .line 127
    invoke-static {v0}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "MutableDoubleState(value="

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v2, v0, Landroidx/compose/runtime/g2;->c:D

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ")@"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
