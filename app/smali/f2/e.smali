.class public final Lf2/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf2/d;


# instance fields
.field public final a:Lp9/e;

.field public final b:Lf2/a;

.field public final c:Lvd/c;

.field public final d:Lf2/h;

.field public final e:Lf0/y;


# direct methods
.method public constructor <init>(Lp9/e;Lf2/a;)V
    .locals 5

    .line 1
    sget-object v0, Lf2/f;->a:Lvd/c;

    .line 2
    .line 3
    new-instance v1, Lf2/h;

    .line 4
    .line 5
    sget-object v2, Lf2/f;->a:Lvd/c;

    .line 6
    .line 7
    sget-object v2, Lkc/j;->a:Lkc/j;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lj2/h;->a:Lgd/d;

    .line 13
    .line 14
    sget-object v4, Lf2/h;->a:Lf2/g;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Lh8/a;->k0(Lkc/g;Lkc/i;)Lkc/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lfd/r1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lfd/e1;-><init>(Lfd/b1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lfd/a0;->a(Lkc/i;)Lkd/e;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lf0/y;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3}, Lf0/y;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lf2/e;->a:Lp9/e;

    .line 50
    .line 51
    iput-object p2, p0, Lf2/e;->b:Lf2/a;

    .line 52
    .line 53
    iput-object v0, p0, Lf2/e;->c:Lvd/c;

    .line 54
    .line 55
    iput-object v1, p0, Lf2/e;->d:Lf2/h;

    .line 56
    .line 57
    iput-object v2, p0, Lf2/e;->e:Lf0/y;

    .line 58
    .line 59
    new-instance p1, Lb1/f0;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p2, p0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lf2/p;)Lf2/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/e;->c:Lvd/c;

    .line 2
    .line 3
    new-instance v1, Lb1/g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lb1/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lvd/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj2/k;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lf2/q;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lf2/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v3, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lf2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :goto_0
    monitor-exit v2

    .line 46
    :try_start_2
    new-instance v2, Lb1/g0;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3, p1}, Lb1/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lb1/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lf2/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    iget-object v1, v0, Lvd/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lj2/k;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_3
    iget-object v2, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, v3, Lf2/q;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    monitor-exit v1

    .line 89
    :goto_2
    return-object v3

    .line 90
    :goto_3
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Could not load font"

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_4
    monitor-exit v2

    .line 102
    throw p1
.end method

.method public final b(Lf2/o;Lf2/k;II)Lf2/q;
    .locals 7

    .line 1
    new-instance v6, Lf2/p;

    .line 2
    .line 3
    iget-object v0, p0, Lf2/e;->b:Lf2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lf2/a;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lf2/k;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lm5/a;->k(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Lf2/k;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lf2/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lf2/e;->a:Lp9/e;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p1

    .line 44
    move v3, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lf2/p;-><init>(Lf2/o;Lf2/k;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lf2/e;->a(Lf2/p;)Lf2/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
