.class public final Lorg/bitspark/android/db/AppDatabase_Impl;
.super Lorg/bitspark/android/db/AppDatabase;


# static fields
.field public static final synthetic d:I


# instance fields
.field public volatile c:Lvd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x116

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 2

    .line 1
    const-string v0, "kXNXjBYmW+OeYUCdFxtN\n"

    .line 2
    .line 3
    const-string v1, "/BIj7355KJY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final createInvalidationTracker()Landroidx/room/l;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/l;

    .line 13
    .line 14
    const-string v3, "Ym91V4LMJy5tfWJGg/Ex\n"

    .line 15
    .line 16
    const-string v4, "Dw4BNOqTVFs=\n"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l;-><init>(Lorg/bitspark/android/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final native createOpenDelegate()Landroidx/room/p0;
.end method

.method public final e()Lvd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/db/AppDatabase_Impl;->c:Lvd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bitspark/android/db/AppDatabase_Impl;->c:Lvd/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bitspark/android/db/AppDatabase_Impl;->c:Lvd/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lvd/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvd/c;-><init>(Lorg/bitspark/android/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/bitspark/android/db/AppDatabase_Impl;->c:Lvd/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bitspark/android/db/AppDatabase_Impl;->c:Lvd/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final native getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
.end method

.method public final native getRequiredAutoMigrationSpecs()Ljava/util/Set;
.end method

.method public final native getRequiredTypeConverters()Ljava/util/Map;
.end method
