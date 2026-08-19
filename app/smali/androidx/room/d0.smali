.class public final Landroidx/room/d0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/room/a;

.field public final d:Landroidx/room/o0;

.field public final e:Ljava/util/List;

.field public final f:Lx4/b;

.field public g:Lf5/a;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/compose/runtime/p1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "config"

    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/room/d0;->c:Landroidx/room/a;

    .line 3
    new-instance v2, Landroidx/room/a0;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Landroidx/room/o0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, v0, Landroidx/room/d0;->d:Landroidx/room/o0;

    .line 6
    sget-object v2, Lic/v;->a:Lic/v;

    iget-object v3, v1, Landroidx/room/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Landroidx/room/d0;->e:Ljava/util/List;

    .line 7
    new-instance v4, Landroidx/compose/runtime/p1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Landroidx/compose/runtime/p1;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :goto_1
    new-instance v3, Landroidx/room/c0;

    invoke-direct {v3, v4}, Landroidx/room/c0;-><init>(Landroidx/compose/runtime/p1;)V

    .line 9
    invoke-static {v2, v3}, Lic/n;->E0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 10
    const-string v2, "context"

    iget-object v3, v1, Landroidx/room/a;->a:Landroid/content/Context;

    move-object v6, v3

    invoke-static {v3, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v3, v1, Landroidx/room/a;->d:Landroidx/room/h0;

    move-object v9, v3

    invoke-static {v3, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/room/a;->g:Landroidx/room/g0;

    move-object v12, v2

    const-string v3, "queryExecutor"

    iget-object v4, v1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    move-object v13, v4

    invoke-static {v4, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionExecutor"

    iget-object v4, v1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    move-object v14, v4

    invoke-static {v4, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverters"

    iget-object v4, v1, Landroidx/room/a;->q:Ljava/util/List;

    move-object/from16 v22, v4

    invoke-static {v4, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    iget-object v4, v1, Landroidx/room/a;->r:Ljava/util/List;

    move-object/from16 v23, v4

    invoke-static {v4, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Landroidx/room/a;

    move-object v5, v3

    iget-object v4, v1, Landroidx/room/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v4

    iget-boolean v4, v1, Landroidx/room/a;->s:Z

    move/from16 v24, v4

    iget-object v7, v1, Landroidx/room/a;->b:Ljava/lang/String;

    iget-object v8, v1, Landroidx/room/a;->c:Lf5/b;

    iget-boolean v11, v1, Landroidx/room/a;->f:Z

    iget-object v15, v1, Landroidx/room/a;->j:Landroid/content/Intent;

    iget-boolean v4, v1, Landroidx/room/a;->k:Z

    move/from16 v16, v4

    iget-boolean v4, v1, Landroidx/room/a;->l:Z

    move/from16 v17, v4

    iget-object v4, v1, Landroidx/room/a;->m:Ljava/util/Set;

    move-object/from16 v18, v4

    iget-object v4, v1, Landroidx/room/a;->n:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, Landroidx/room/a;->o:Ljava/io/File;

    move-object/from16 v20, v4

    iget-object v4, v1, Landroidx/room/a;->t:Le5/b;

    move-object/from16 v25, v4

    iget-object v1, v1, Landroidx/room/a;->u:Lkc/i;

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v26}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/b;Landroidx/room/h0;Ljava/util/List;ZLandroidx/room/g0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLe5/b;Lkc/i;)V

    .line 12
    new-instance v1, Ly4/b;

    .line 13
    new-instance v4, Ly0/f;

    move-object/from16 v5, p2

    .line 14
    iget-object v5, v5, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/room/RoomDatabase;

    invoke-static {v5, v3}, Landroidx/room/RoomDatabase;->d(Landroidx/room/RoomDatabase;Landroidx/room/a;)Lf5/c;

    move-result-object v3

    .line 15
    invoke-direct {v4, v3}, Ly0/f;-><init>(Lf5/c;)V

    .line 16
    invoke-direct {v1, v4}, Ly4/b;-><init>(Ly0/f;)V

    .line 17
    iput-object v1, v0, Landroidx/room/d0;->f:Lx4/b;

    .line 18
    sget-object v1, Landroidx/room/g0;->c:Landroidx/room/g0;

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/room/d0;->c()Lf5/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lf5/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/room/a;Landroidx/room/o0;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/room/d0;->c:Landroidx/room/a;

    .line 22
    iput-object p2, p0, Landroidx/room/d0;->d:Landroidx/room/o0;

    .line 23
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lic/v;->a:Lic/v;

    :cond_0
    iput-object v0, p0, Landroidx/room/d0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 24
    iget-object v1, p1, Landroidx/room/a;->g:Landroidx/room/g0;

    iget-object v2, p1, Landroidx/room/a;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/a;->t:Le5/b;

    if-nez v3, :cond_2

    .line 25
    iget-object v3, p1, Landroidx/room/a;->c:Lf5/b;

    if-eqz v3, :cond_1

    .line 26
    iget-object p1, p1, Landroidx/room/a;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p1, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Landroidx/room/b0;

    iget p2, p2, Landroidx/room/o0;->a:I

    invoke-direct {v4, p0, p2}, Landroidx/room/b0;-><init>(Landroidx/room/d0;I)V

    .line 28
    new-instance p2, La4/t;

    invoke-direct {p2, p1, v2, v4}, La4/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/b0;)V

    .line 29
    new-instance p1, Ly4/b;

    .line 30
    new-instance v2, Ly0/f;

    invoke-interface {v3, p2}, Lf5/b;->c(La4/t;)Lf5/c;

    move-result-object p2

    invoke-direct {v2, p2}, Ly0/f;-><init>(Lf5/c;)V

    .line 31
    invoke-direct {p1, v2}, Ly4/b;-><init>(Ly0/f;)V

    .line 32
    iput-object p1, p0, Landroidx/room/d0;->f:Lx4/b;

    goto :goto_3

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_3

    .line 34
    new-instance p1, Lvd/c;

    invoke-direct {p1, p0, v3}, Lvd/c;-><init>(Landroidx/room/d0;Le5/b;)V

    .line 35
    new-instance p2, Lx4/h;

    invoke-direct {p2, p1}, Lx4/h;-><init>(Lvd/c;)V

    goto :goto_2

    .line 36
    :cond_3
    new-instance p1, Lvd/c;

    invoke-direct {p1, p0, v3}, Lvd/c;-><init>(Landroidx/room/d0;Le5/b;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v4, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p2, 0x1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_7
    :goto_1
    new-instance v3, Lx4/h;

    invoke-direct {v3, p1, v2, p2}, Lx4/h;-><init>(Lvd/c;Ljava/lang/String;I)V

    move-object p2, v3

    .line 44
    :goto_2
    iput-object p2, p0, Landroidx/room/d0;->f:Lx4/b;

    .line 45
    :goto_3
    sget-object p1, Landroidx/room/g0;->c:Landroidx/room/g0;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 46
    :goto_4
    invoke-virtual {p0}, Landroidx/room/d0;->c()Lf5/c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lf5/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final a(Landroidx/room/d0;Le5/a;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/d0;->c:Landroidx/room/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/room/a;->g:Landroidx/room/g0;

    .line 6
    .line 7
    sget-object v2, Landroidx/room/g0;->c:Landroidx/room/g0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/room/d0;->c:Landroidx/room/a;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/room/a;->g:Landroidx/room/g0;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Landroidx/room/d0;->b(Le5/a;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-interface {v1}, Le5/c;->G()Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Le5/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/room/d0;->d:Landroidx/room/o0;

    .line 62
    .line 63
    iget v2, v1, Landroidx/room/o0;->a:I

    .line 64
    .line 65
    if-eq v3, v2, :cond_5

    .line 66
    .line 67
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v1, Landroidx/room/o0;->a:I

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/d0;->d(Le5/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v3, v1}, Landroidx/room/d0;->e(Le5/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lhc/p;->a:Lhc/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, Lhc/k;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lhc/p;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lhc/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/d0;->f(Le5/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v1, p0}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static b(Le5/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Le5/c;->G()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Le5/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Lf5/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/d0;->f:Lx4/b;

    .line 2
    .line 3
    instance-of v1, v0, Ly4/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ly4/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ly4/b;->a:Ly0/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ly0/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lf5/c;

    .line 22
    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(Le5/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Le5/c;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Le5/c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/room/d0;->d:Landroidx/room/o0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/room/o0;->a(Le5/a;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/room/o0;->g(Le5/a;)Landroidx/room/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Landroidx/room/n0;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Landroidx/room/n0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/d0;->g(Le5/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/room/o0;->c(Le5/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/room/d0;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/room/e0;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v1, p1, Ly4/a;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Ly4/a;

    .line 112
    .line 113
    const-string v2, "db"

    .line 114
    .line 115
    iget-object v1, v1, Ly4/a;->a:Lf5/a;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {v0, p1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final e(Le5/a;II)V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d0;->c:Landroidx/room/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/a;->d:Landroidx/room/h0;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lic/v;->a:Lic/v;

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v7, p2

    .line 35
    :cond_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-ge v7, p3, :cond_b

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v7, p3, :cond_b

    .line 41
    .line 42
    :goto_1
    iget-object v8, v1, Landroidx/room/h0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    :goto_2
    move-object v10, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lhc/i;

    .line 65
    .line 66
    invoke-direct {v10, v8, v9}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/TreeMap;

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lhc/i;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-nez v10, :cond_7

    .line 93
    .line 94
    :goto_4
    move-object v1, v4

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    iget-object v8, v10, Lhc/i;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v9, v10, Lhc/i;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    add-int/lit8 v11, v7, 0x1

    .line 127
    .line 128
    if-gt v11, v10, :cond_8

    .line 129
    .line 130
    if-gt v10, p3, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    if-gt p3, v10, :cond_8

    .line 134
    .line 135
    if-ge v10, v7, :cond_8

    .line 136
    .line 137
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v7, v10

    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v8, 0x0

    .line 155
    :goto_6
    if-nez v8, :cond_2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    move-object v1, v6

    .line 159
    :goto_7
    iget-object v5, p0, Landroidx/room/d0;->d:Landroidx/room/o0;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Landroidx/room/o0;->f(Le5/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_d

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroidx/room/o0;->g(Le5/a;)Landroidx/room/n0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-boolean p3, p2, Landroidx/room/n0;->b:Z

    .line 181
    .line 182
    if-eqz p3, :cond_c

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroidx/room/o0;->e(Le5/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/room/d0;->g(Le5/a;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "Migration didn\'t properly handle: "

    .line 197
    .line 198
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Landroidx/room/n0;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d
    invoke-static {p2}, Lq2/a;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_e
    invoke-static {v0, p2, p3}, Lm5/a;->B(Landroidx/room/a;II)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_17

    .line 228
    .line 229
    iget-boolean p2, v0, Landroidx/room/a;->s:Z

    .line 230
    .line 231
    if-eqz p2, :cond_13

    .line 232
    .line 233
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 234
    .line 235
    invoke-interface {p1, p2}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :try_start_0
    invoke-static {}, Lj8/d;->j()Lkotlin/collections/builders/ListBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    :cond_f
    :goto_8
    invoke-interface {p2}, Le5/c;->G()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-interface {p2, v3}, Le5/c;->u(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "sqlite_"

    .line 254
    .line 255
    invoke-static {v0, v1, v3}, Ldd/n;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    const-string v1, "android_metadata"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    invoke-interface {p2, v2}, Le5/c;->u(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v6, "view"

    .line 275
    .line 276
    invoke-static {v1, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v6, Lhc/i;

    .line 285
    .line 286
    invoke-direct {v6, v0, v1}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    goto :goto_a

    .line 295
    :cond_11
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-static {p2, v4}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-eqz p3, :cond_14

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Lhc/i;

    .line 317
    .line 318
    iget-object v0, p3, Lhc/i;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    iget-object p3, p3, Lhc/i;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p3, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_12

    .line 331
    .line 332
    new-instance p3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v1, "DROP VIEW IF EXISTS "

    .line 335
    .line 336
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-static {p1, p3}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "DROP TABLE IF EXISTS "

    .line 353
    .line 354
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-static {p1, p3}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :catchall_1
    move-exception p3

    .line 370
    invoke-static {p2, p1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw p3

    .line 374
    :cond_13
    invoke-virtual {v5, p1}, Landroidx/room/o0;->b(Le5/a;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-object p2, p0, Landroidx/room/d0;->e:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    :cond_15
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    if-eqz p3, :cond_16

    .line 388
    .line 389
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Landroidx/room/e0;

    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    instance-of p3, p1, Ly4/a;

    .line 399
    .line 400
    if-eqz p3, :cond_15

    .line 401
    .line 402
    move-object p3, p1

    .line 403
    check-cast p3, Ly4/a;

    .line 404
    .line 405
    const-string v0, "db"

    .line 406
    .line 407
    iget-object p3, p3, Ly4/a;->a:Lf5/a;

    .line 408
    .line 409
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    invoke-virtual {v5, p1}, Landroidx/room/o0;->a(Le5/a;)V

    .line 414
    .line 415
    .line 416
    :goto_c
    return-void

    .line 417
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "A migration from "

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p2, " to "

    .line 430
    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 438
    .line 439
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1
.end method

.method public final f(Le5/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Le5/c;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Le5/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/room/d0;->d:Landroidx/room/o0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Le5/c;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Le5/c;->u(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_1
    invoke-static {v0, v5}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/room/o0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/room/o0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Landroidx/room/o0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", found: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    invoke-static {v0, p1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, v2}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v1, p1}, Landroidx/room/o0;->g(Le5/a;)Landroidx/room/n0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v4, v2, Landroidx/room/n0;->b:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroidx/room/o0;->e(Le5/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/room/d0;->g(Le5/a;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Landroidx/room/n0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    :goto_3
    invoke-static {v0}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    instance-of v2, v0, Lhc/k;

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lhc/p;

    .line 184
    .line 185
    const-string v2, "END TRANSACTION"

    .line 186
    .line 187
    invoke-static {p1, v2}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v0}, Lhc/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/room/o0;->d(Le5/a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/room/d0;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroidx/room/e0;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    instance-of v2, p1, Ly4/a;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    move-object v2, p1

    .line 225
    check-cast v2, Ly4/a;

    .line 226
    .line 227
    check-cast v1, Landroidx/room/c0;

    .line 228
    .line 229
    iget-object v2, v2, Ly4/a;->a:Lf5/a;

    .line 230
    .line 231
    const-string v4, "db"

    .line 232
    .line 233
    invoke-static {v2, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Landroidx/room/c0;->a:Landroidx/compose/runtime/p1;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    iput-boolean v3, p0, Landroidx/room/d0;->a:Z

    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 246
    .line 247
    invoke-static {p1, v1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    invoke-static {v1, p1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final g(Le5/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d0;->d:Landroidx/room/o0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/room/o0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "hash"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\')"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
