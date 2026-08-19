.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lorg/bitspark/android/db/AppDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/k1;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:La5/c;

.field public final g:Landroidx/room/g;

.field public final h:Landroidx/room/g;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/room/t;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lorg/bitspark/android/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v9, p1

    .line 6
    iput-object v9, v8, Landroidx/room/l;->a:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    iput-object v10, v8, Landroidx/room/l;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v11, Landroidx/room/k1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime_release()Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    new-instance v13, Landroidx/room/h;

    .line 19
    .line 20
    const-class v3, Landroidx/room/l;

    .line 21
    .line 22
    const-string v4, "notifyInvalidatedObservers"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, v13

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/room/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    move-object v0, v11

    .line 35
    move-object v1, p1

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move v5, v12

    .line 43
    move-object v6, v13

    .line 44
    invoke-direct/range {v0 .. v6}, Landroidx/room/k1;-><init>(Lorg/bitspark/android/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLandroidx/room/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v11, v8, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v8, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v8, Landroidx/room/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    new-instance v0, Landroidx/room/g;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Landroidx/room/l;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v8, Landroidx/room/l;->g:Landroidx/room/g;

    .line 70
    .line 71
    new-instance v0, Landroidx/room/g;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Landroidx/room/l;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v8, Landroidx/room/l;->h:Landroidx/room/g;

    .line 78
    .line 79
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "newSetFromMap(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v8, Landroidx/room/l;->k:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Landroidx/room/g;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Landroidx/room/l;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v11, Landroidx/room/k1;->k:Luc/a;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lmc/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/l;->a:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/room/k1;->f(Lmc/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Llc/a;->a:Llc/a;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2
.end method
