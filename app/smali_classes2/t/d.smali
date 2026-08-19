.class public final Lt/d;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lid/e0;

.field public final b:Ljava/lang/Object;

.field public final c:Lt/i;

.field public final d:Landroidx/compose/runtime/a1;

.field public final e:Landroidx/compose/runtime/a1;

.field public final f:Lt/x;

.field public final g:Lt/n;

.field public final h:Lt/n;

.field public final i:Lt/n;

.field public final j:Lt/n;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Lid/e0;Ljava/lang/Float;I)V
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt/d;->a:Lid/e0;

    .line 10
    .line 11
    new-instance p4, Lt/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    move-object v0, p4

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lt/i;-><init>(Lid/e0;Ljava/lang/Object;Lt/n;JJZ)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lt/d;->c:Lt/i;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lt/d;->d:Landroidx/compose/runtime/a1;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt/d;->e:Landroidx/compose/runtime/a1;

    .line 40
    .line 41
    new-instance p1, Lt/x;

    .line 42
    .line 43
    invoke-direct {p1}, Lt/x;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt/d;->f:Lt/x;

    .line 47
    .line 48
    new-instance p1, Lt/a0;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lt/a0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, Lt/i;->c:Lt/n;

    .line 54
    .line 55
    instance-of p2, p1, Lt/j;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object p3, Lt/e;->e:Lt/j;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lt/k;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lt/e;->f:Lt/k;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p3, p1, Lt/l;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    sget-object p3, Lt/e;->g:Lt/l;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p3, Lt/e;->h:Lt/m;

    .line 77
    .line 78
    :goto_0
    iput-object p3, p0, Lt/d;->g:Lt/n;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lt/e;->a:Lt/j;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p2, p1, Lt/k;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object p1, Lt/e;->b:Lt/k;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of p1, p1, Lt/l;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lt/e;->c:Lt/l;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p1, Lt/e;->d:Lt/m;

    .line 100
    .line 101
    :goto_1
    iput-object p1, p0, Lt/d;->h:Lt/n;

    .line 102
    .line 103
    iput-object p3, p0, Lt/d;->i:Lt/n;

    .line 104
    .line 105
    iput-object p1, p0, Lt/d;->j:Lt/n;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Lt/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/d;->g:Lt/n;

    .line 2
    .line 3
    iget-object v1, p0, Lt/d;->i:Lt/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lt/d;->j:Lt/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt/d;->h:Lt/n;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lt/d;->a:Lid/e0;

    .line 23
    .line 24
    iget-object v0, p0, Lid/e0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvc/k;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lt/n;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Lt/n;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lt/n;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4}, Lt/n;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Lt/n;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v4}, Lt/n;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v4}, Lt/n;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lm5/a;->j(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v5, v4}, Lt/n;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lid/e0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lvc/k;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Lt/d;Ljava/lang/Comparable;Lt/g0;Lmc/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt/d;->a:Lid/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lid/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvc/k;

    .line 6
    .line 7
    iget-object v1, p0, Lt/d;->c:Lt/i;

    .line 8
    .line 9
    iget-object v1, v1, Lt/i;->c:Lt/n;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lt/d;->c:Lt/i;

    .line 16
    .line 17
    iget-object v0, v0, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v0, Lt/f0;

    .line 26
    .line 27
    iget-object v7, p0, Lt/d;->a:Lid/e0;

    .line 28
    .line 29
    iget-object v1, v7, Lid/e0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lvc/k;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Lt/n;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move-object v6, p2

    .line 42
    move-object v9, p1

    .line 43
    invoke-direct/range {v5 .. v10}, Lt/f0;-><init>(Lt/h;Lid/e0;Ljava/lang/Object;Ljava/lang/Comparable;Lt/n;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt/d;->c:Lt/i;

    .line 47
    .line 48
    iget-wide v6, p1, Lt/i;->d:J

    .line 49
    .line 50
    new-instance p1, Lt/b;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p0

    .line 56
    move-object v5, v0

    .line 57
    invoke-direct/range {v2 .. v9}, Lt/b;-><init>(Lt/d;Ljava/lang/Object;Lt/f0;JLuc/c;Lkc/d;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lt/u;->a:Lt/u;

    .line 61
    .line 62
    iget-object p0, p0, Lt/d;->f:Lt/x;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lt/w;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p2, p0, p1, v1}, Lt/w;-><init>(Lt/u;Lt/x;Luc/c;Lkc/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3}, Lfd/a0;->e(Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
