.class public final Lt5/m;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/bumptech/glide/h;

.field public final b:Lia/e;

.field public final c:Lv5/e;

.field public final d:Landroidx/appcompat/widget/p2;

.field public final e:Landroidx/appcompat/app/e0;

.field public final f:La2/a;

.field public final g:La4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lt5/m;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/d;Lw5/d;Lw5/d;Lw5/d;Lw5/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/m;->c:Lv5/e;

    .line 5
    .line 6
    new-instance v0, Ld/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ld/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La4/y;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {p2, v1}, La4/y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lt5/m;->g:La4/y;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, La4/y;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lia/e;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lia/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lt5/m;->b:Lia/e;

    .line 34
    .line 35
    new-instance p2, Lcom/bumptech/glide/h;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, v1}, Lcom/bumptech/glide/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lt5/m;->a:Lcom/bumptech/glide/h;

    .line 42
    .line 43
    new-instance p2, Landroidx/appcompat/widget/p2;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/bitspark/android/utils/c;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v2, p2}, Lorg/bitspark/android/utils/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x96

    .line 56
    .line 57
    invoke-static {v2, v1}, Lo6/c;->a(ILo6/a;)La4/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p2, Landroidx/appcompat/widget/p2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, p2, Landroidx/appcompat/widget/p2;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p4, p2, Landroidx/appcompat/widget/p2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p5, p2, Landroidx/appcompat/widget/p2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p6, p2, Landroidx/appcompat/widget/p2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, p2, Landroidx/appcompat/widget/p2;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, p2, Landroidx/appcompat/widget/p2;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lt5/m;->d:Landroidx/appcompat/widget/p2;

    .line 76
    .line 77
    new-instance p2, La2/a;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lorg/bitspark/android/utils/c;

    .line 83
    .line 84
    const/16 p4, 0xf

    .line 85
    .line 86
    invoke-direct {p3, p4, p2}, Lorg/bitspark/android/utils/c;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x96

    .line 90
    .line 91
    invoke-static {p4, p3}, Lo6/c;->a(ILo6/a;)La4/t;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p2, La2/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p2, La2/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, p0, Lt5/m;->f:La2/a;

    .line 100
    .line 101
    new-instance p2, Landroidx/appcompat/app/e0;

    .line 102
    .line 103
    invoke-direct {p2}, Landroidx/appcompat/app/e0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lt5/m;->e:Landroidx/appcompat/app/e0;

    .line 107
    .line 108
    iput-object p0, p1, Lv5/e;->d:Lt5/m;

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    throw p1

    .line 116
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p1
.end method

.method public static d(Ljava/lang/String;JLt5/r;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ln6/i;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lt5/y;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lt5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt5/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt5/s;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lr5/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lt5/l;Ln6/c;ZZLr5/i;ZZLj6/g;Ln6/f;)Ls1/u1;
    .locals 22

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lt5/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Ln6/i;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, Lt5/m;->b:Lia/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lt5/r;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lt5/r;-><init>(Ljava/lang/Object;Lr5/e;IILn6/c;Ljava/lang/Class;Ljava/lang/Class;Lr5/i;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lt5/m;->c(Lt5/r;ZJ)Lt5/s;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    .line 8
    invoke-virtual/range {v1 .. v21}, Lt5/m;->h(Lcom/bumptech/glide/g;Ljava/lang/Object;Lr5/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lt5/l;Ln6/c;ZZLr5/i;ZZLj6/g;Ln6/f;Lt5/r;J)Ls1/u1;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v1, v0, v2}, Lj6/g;->k(Lt5/y;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lt5/r;)Lt5/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lt5/m;->c:Lv5/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ln6/k;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ln6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Ln6/k;->c:J

    .line 19
    .line 20
    iget v5, v1, Ln6/j;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Ln6/k;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Ln6/j;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Lt5/y;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Lt5/s;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lt5/s;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lt5/s;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lt5/s;-><init>(Lt5/y;ZZLt5/r;Lt5/m;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lt5/s;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt5/m;->g:La4/y;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, La4/y;->a(Lt5/r;Lt5/s;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final c(Lt5/r;ZJ)Lt5/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lt5/m;->g:La4/y;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, La4/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt5/s;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, La4/y;->g(Lt5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lt5/s;->b()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, Lt5/m;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, Lt5/m;->d(Ljava/lang/String;JLt5/r;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Lt5/m;->b(Lt5/r;)Lt5/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, Lt5/m;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, Lt5/m;->d(Ljava/lang/String;JLt5/r;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    return-object v0

    .line 72
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(Lt5/q;Lt5/r;Lt5/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lt5/s;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt5/m;->g:La4/y;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, La4/y;->a(Lt5/r;Lt5/s;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lt5/m;->a:Lcom/bumptech/glide/h;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final f(Lt5/r;Lt5/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/m;->g:La4/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La4/y;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt5/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lt5/b;->c:Lt5/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lt5/s;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lt5/m;->c:Lv5/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ln6/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lt5/y;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lt5/m;->e:Landroidx/appcompat/app/e0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/e0;->e(Lt5/y;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/g;Ljava/lang/Object;Lr5/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lt5/l;Ln6/c;ZZLr5/i;ZZLj6/g;Ln6/f;Lt5/r;J)Ls1/u1;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lt5/m;->a:Lcom/bumptech/glide/h;

    .line 2
    iget-object v14, v14, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt5/q;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lt5/q;->a(Lj6/g;Ln6/f;)V

    .line 5
    sget-boolean v0, Lt5/m;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lt5/m;->d(Ljava/lang/String;JLt5/r;)V

    .line 7
    :cond_0
    new-instance v0, Ls1/u1;

    invoke-direct {v0, v1, v9, v14}, Ls1/u1;-><init>(Lt5/m;Lj6/g;Lt5/q;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lt5/m;->d:Landroidx/appcompat/widget/p2;

    .line 9
    iget-object v14, v14, Landroidx/appcompat/widget/p2;->g:Ljava/lang/Object;

    check-cast v14, La4/t;

    .line 10
    invoke-virtual {v14}, La4/t;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt5/q;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lt5/q;->k:Lt5/r;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lt5/q;->l:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lt5/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Lt5/m;->f:La2/a;

    .line 17
    iget-object v12, v15, La2/a;->c:Ljava/lang/Object;

    check-cast v12, La4/t;

    .line 18
    invoke-virtual {v12}, La4/t;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt5/j;

    .line 19
    iget v13, v15, La2/a;->a:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, La2/a;->a:I

    .line 20
    iget-object v9, v12, Lt5/j;->a:Lt5/h;

    iput-object v0, v9, Lt5/h;->c:Lcom/bumptech/glide/g;

    .line 21
    iput-object v2, v9, Lt5/h;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, Lt5/h;->n:Lr5/e;

    .line 23
    iput v4, v9, Lt5/h;->e:I

    .line 24
    iput v5, v9, Lt5/h;->f:I

    .line 25
    iput-object v7, v9, Lt5/h;->p:Lt5/l;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, Lt5/h;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, Lt5/j;->d:Ld/a;

    iput-object v15, v9, Lt5/h;->h:Ld/a;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, Lt5/h;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, Lt5/h;->o:Lcom/bumptech/glide/i;

    .line 30
    iput-object v8, v9, Lt5/h;->i:Lr5/i;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, Lt5/h;->j:Ln6/c;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, Lt5/h;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, Lt5/h;->r:Z

    .line 34
    iput-object v0, v12, Lt5/j;->h:Lcom/bumptech/glide/g;

    .line 35
    iput-object v3, v12, Lt5/j;->i:Lr5/e;

    .line 36
    iput-object v6, v12, Lt5/j;->j:Lcom/bumptech/glide/i;

    .line 37
    iput-object v11, v12, Lt5/j;->k:Lt5/r;

    .line 38
    iput v4, v12, Lt5/j;->l:I

    .line 39
    iput v5, v12, Lt5/j;->m:I

    .line 40
    iput-object v7, v12, Lt5/j;->n:Lt5/l;

    .line 41
    iput-object v8, v12, Lt5/j;->o:Lr5/i;

    .line 42
    iput-object v14, v12, Lt5/j;->p:Lt5/q;

    .line 43
    iput v13, v12, Lt5/j;->q:I

    const/4 v0, 0x1

    .line 44
    iput v0, v12, Lt5/j;->D:I

    .line 45
    iput-object v2, v12, Lt5/j;->s:Ljava/lang/Object;

    .line 46
    iget-object v0, v1, Lt5/m;->a:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p16

    .line 49
    invoke-virtual {v14, v0, v10}, Lt5/q;->a(Lj6/g;Ln6/f;)V

    .line 50
    invoke-virtual {v14, v12}, Lt5/q;->k(Lt5/j;)V

    .line 51
    sget-boolean v2, Lt5/m;->h:Z

    if-eqz v2, :cond_2

    .line 52
    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, Lt5/m;->d(Ljava/lang/String;JLt5/r;)V

    .line 53
    :cond_2
    new-instance v2, Ls1/u1;

    invoke-direct {v2, v1, v0, v14}, Ls1/u1;-><init>(Lt5/m;Lj6/g;Lt5/q;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
