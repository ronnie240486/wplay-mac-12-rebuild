.class public final Lg5/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MyApplication"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf0/y;

.field public final c:Landroidx/room/b0;

.field public d:Z

.field public final e:Lh5/a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf0/y;Landroidx/room/b0;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lg5/d;

    .line 12
    .line 13
    invoke-direct {v6, p4, p3}, Lg5/d;-><init>(Landroidx/room/b0;Lf0/y;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p4, Landroidx/room/b0;->a:I

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg5/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lg5/g;->b:Lf0/y;

    .line 28
    .line 29
    iput-object p4, p0, Lg5/g;->c:Landroidx/room/b0;

    .line 30
    .line 31
    new-instance p3, Lh5/a;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p4, "toString(...)"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p2, p1, p4}, Lh5/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lg5/g;->e:Lh5/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Z)Lf5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/g;->e:Lh5/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lg5/g;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lh5/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lg5/g;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg5/g;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lg5/g;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lg5/g;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg5/g;->b(Z)Lf5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lh5/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lg5/g;->d(Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lh5/a;->b()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Lh5/a;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/g;->e:Lh5/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lh5/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh5/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg5/g;->b:Lf0/y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lf0/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lg5/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lh5/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lh5/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/g;->b:Lf0/y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lua/c;->v(Lf0/y;Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lg5/g;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lg5/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lg5/g;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 57
    .line 58
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lg5/g;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    return-object p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    instance-of v0, p1, Lg5/e;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lg5/e;

    .line 72
    .line 73
    iget-object v0, p1, Lg5/e;->a:Lg5/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p1, p1, Lg5/e;->b:Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    throw p1

    .line 101
    :cond_2
    new-instance p1, La6/j0;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v0}, La6/j0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    throw p1

    .line 109
    :cond_4
    :goto_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 110
    .line 111
    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg5/g;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lg5/g;->c:Landroidx/room/b0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, Landroidx/room/b0;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lg5/g;->d(Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    new-instance v0, Lg5/e;

    .line 33
    .line 34
    sget-object v1, Lg5/f;->a:Lg5/f;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lg5/e;-><init>(Lg5/f;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg5/g;->c:Landroidx/room/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg5/g;->d(Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly4/a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ly4/a;-><init>(Lf5/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/room/d0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/room/d0;->d(Le5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance v0, Lg5/e;

    .line 30
    .line 31
    sget-object v1, Lg5/f;->b:Lg5/f;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lg5/e;-><init>(Lg5/f;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg5/g;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lg5/g;->c:Landroidx/room/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg5/g;->d(Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/b0;->e(Lg5/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lg5/e;

    .line 21
    .line 22
    sget-object p3, Lg5/f;->d:Lg5/f;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lg5/e;-><init>(Lg5/f;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg5/g;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lg5/g;->c:Landroidx/room/b0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg5/g;->d(Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly4/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ly4/a;-><init>(Lf5/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/room/d0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/room/d0;->f(Le5/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Landroidx/room/d0;->g:Lf5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Lg5/e;

    .line 36
    .line 37
    sget-object v1, Lg5/f;->e:Lg5/f;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lg5/e;-><init>(Lg5/f;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lg5/g;->f:Z

    .line 45
    .line 46
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg5/g;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lg5/g;->c:Landroidx/room/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg5/g;->d(Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/b0;->e(Lg5/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lg5/e;

    .line 21
    .line 22
    sget-object p3, Lg5/f;->c:Lg5/f;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lg5/e;-><init>(Lg5/f;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
