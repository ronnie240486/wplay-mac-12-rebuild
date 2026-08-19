.class public abstract Lid/b0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:La4/r;

.field public static final b:La4/r;

.field public static final c:La4/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4/r;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lid/b0;->a:La4/r;

    .line 10
    .line 11
    new-instance v0, La4/r;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lid/b0;->b:La4/r;

    .line 20
    .line 21
    new-instance v0, La4/r;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lid/b0;->c:La4/r;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(IILhd/a;)Lid/a0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lid/a0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lid/a0;-><init>(IILhd/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lid/m0;
    .locals 1

    .line 1
    new-instance v0, Lid/m0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljd/c;->b:La4/r;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lid/m0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lid/e;I)Lid/e;
    .locals 3

    .line 1
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lhd/a;->b:Lhd/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    instance-of v1, p0, Ljd/r;

    .line 34
    .line 35
    sget-object v2, Lkc/j;->a:Lkc/j;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p0, Ljd/r;

    .line 40
    .line 41
    invoke-interface {p0, v2, p1, v0}, Ljd/r;->c(Lkc/i;ILhd/a;)Lid/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Ljd/j;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p1, v0}, Ljd/i;-><init>(Lid/e;Lkc/i;ILhd/a;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :goto_1
    return-object p0
.end method

.method public static final e(Landroidx/room/o;Lid/f;Lmc/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lid/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lid/k;

    .line 7
    .line 8
    iget v1, v0, Lid/k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/k;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lmc/c;-><init>(Lkc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lid/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lid/k;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lid/k;->a:Lvc/t;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lvc/t;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v2, Landroidx/room/n;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, p1, v4, p2}, Landroidx/room/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lid/k;->a:Lvc/t;

    .line 68
    .line 69
    iput v3, v0, Lid/k;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Landroidx/room/o;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v1, p0

    .line 82
    move-object p0, p2

    .line 83
    :goto_2
    iget-object p0, p0, Lvc/t;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    :cond_4
    invoke-interface {v0}, Lkc/d;->getContext()Lkc/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lfd/u;->b:Lfd/u;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lfd/b1;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Lfd/b1;->isCancelled()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {p1}, Lfd/b1;->j()Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    throw v1

    .line 130
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 131
    .line 132
    :goto_4
    return-object v1

    .line 133
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-static {p0, v1}, Lua/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    invoke-static {v1, p0}, Lua/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public static final f(Lid/e;)Lid/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lid/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lid/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lid/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lid/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lid/d;-><init>(Lid/e;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final g(Lid/f;Lhd/q;ZLmc/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lid/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lid/g;

    .line 7
    .line 8
    iget v1, v0, Lid/g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/g;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lmc/c;-><init>(Lkc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lid/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lid/g;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lid/g;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Lid/g;->c:Lhd/b;

    .line 43
    .line 44
    iget-object p1, v0, Lid/g;->b:Lhd/q;

    .line 45
    .line 46
    iget-object v2, v0, Lid/g;->a:Lid/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lid/g;->d:Z

    .line 65
    .line 66
    iget-object p0, v0, Lid/g;->c:Lhd/b;

    .line 67
    .line 68
    iget-object p1, v0, Lid/g;->b:Lhd/q;

    .line 69
    .line 70
    iget-object v2, v0, Lid/g;->a:Lid/f;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {p1}, Lhd/q;->iterator()Lhd/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Lid/g;->a:Lid/f;

    .line 84
    .line 85
    iput-object p1, v0, Lid/g;->b:Lhd/q;

    .line 86
    .line 87
    iput-object p3, v0, Lid/g;->c:Lhd/b;

    .line 88
    .line 89
    iput-boolean p2, v0, Lid/g;->d:Z

    .line 90
    .line 91
    iput v5, v0, Lid/g;->f:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lhd/b;->b(Lmc/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lhd/b;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v2, v0, Lid/g;->a:Lid/f;

    .line 117
    .line 118
    iput-object p1, v0, Lid/g;->b:Lhd/q;

    .line 119
    .line 120
    iput-object p0, v0, Lid/g;->c:Lhd/b;

    .line 121
    .line 122
    iput-boolean p2, v0, Lid/g;->d:Z

    .line 123
    .line 124
    iput v4, v0, Lid/g;->f:I

    .line 125
    .line 126
    invoke-interface {v2, p3, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v1, :cond_1

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v3}, Lhd/q;->b(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lhc/p;->a:Lhc/p;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v3, :cond_9

    .line 153
    .line 154
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v3}, Lhd/q;->b(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method

.method public static final h(Lid/e;Luc/e;Lmc/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lid/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lid/q;

    .line 7
    .line 8
    iget v1, v0, Lid/q;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lmc/c;-><init>(Lkc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lid/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lid/q;->e:I

    .line 30
    .line 31
    sget-object v3, Ljd/c;->b:La4/r;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lid/q;->c:Landroidx/room/n;

    .line 39
    .line 40
    iget-object p1, v0, Lid/q;->b:Lvc/t;

    .line 41
    .line 42
    iget-object v0, v0, Lid/q;->a:Luc/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljd/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lvc/t;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroidx/room/n;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Landroidx/room/n;-><init>(Luc/e;Lvc/t;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lid/q;->a:Luc/e;

    .line 74
    .line 75
    iput-object p2, v0, Lid/q;->b:Lvc/t;

    .line 76
    .line 77
    iput-object v2, v0, Lid/q;->c:Landroidx/room/n;

    .line 78
    .line 79
    iput v4, v0, Lid/q;->e:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lid/e;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljd/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    iget-object v1, p2, Ljd/a;->a:Landroidx/room/n;

    .line 97
    .line 98
    if-ne v1, p0, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object v1, p1, Lvc/t;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v1, v3, :cond_4

    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Expected at least one element matching the predicate "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    throw p2
.end method

.method public static final i(Landroidx/room/o;Lfd/x;)V
    .locals 2

    .line 1
    new-instance v0, Lid/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lid/h;-><init>(Landroidx/room/o;Lkc/d;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final j(Lid/e;Lfd/x;Lid/j0;Ljava/io/Serializable;)Lid/w;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lhd/g;->c0:Lhd/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhd/f;->a:Lhd/f;

    .line 8
    .line 9
    instance-of v1, p0, Ljd/g;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljd/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljd/g;->e()Lid/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Lid/e0;

    .line 23
    .line 24
    const/4 v3, -0x3

    .line 25
    iget v4, v1, Ljd/g;->b:I

    .line 26
    .line 27
    if-eq v4, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    :cond_0
    iget-object v1, v1, Ljd/g;->a:Lkc/i;

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lid/e0;

    .line 37
    .line 38
    sget-object v2, Lkc/j;->a:Lkc/j;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v2}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    :goto_0
    invoke-static {p3}, Lid/b0;->b(Ljava/lang/Object;)Lid/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Lid/f0;->a:Lid/g0;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lid/j0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lfd/y;->a:Lfd/y;

    .line 57
    .line 58
    :goto_1
    move-object v7, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, Lfd/y;->d:Lfd/y;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v8, Lid/t;

    .line 64
    .line 65
    iget-object v0, p0, Lid/e0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lid/e;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, v8

    .line 72
    move-object v1, p2

    .line 73
    move-object v3, v6

    .line 74
    move-object v4, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lid/t;-><init>(Lid/j0;Lid/e;Lid/m0;Ljava/io/Serializable;Lkc/d;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lid/e0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lkc/i;

    .line 81
    .line 82
    invoke-static {p1, p0, v7, v8}, Lfd/a0;->q(Lfd/x;Lkc/i;Lfd/y;Luc/e;)Lfd/q1;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lid/w;

    .line 86
    .line 87
    invoke-direct {p0, v6}, Lid/w;-><init>(Lid/m0;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
