.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf5/b;

.field public final d:Landroidx/room/h0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/g0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Le5/b;

.field public final u:Lkc/i;

.field public final v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf5/b;Landroidx/room/h0;Ljava/util/List;ZLandroidx/room/g0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLe5/b;Lkc/i;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    move-object/from16 v6, p17

    .line 11
    .line 12
    move-object/from16 v7, p18

    .line 13
    .line 14
    const-string v8, "context"

    .line 15
    .line 16
    invoke-static {p1, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "migrationContainer"

    .line 20
    .line 21
    invoke-static {p4, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v8, "queryExecutor"

    .line 25
    .line 26
    invoke-static {v3, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "transactionExecutor"

    .line 30
    .line 31
    invoke-static {v4, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "typeConverters"

    .line 35
    .line 36
    invoke-static {v6, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "autoMigrationSpecs"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/room/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    iput-object v1, v0, Landroidx/room/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, p3

    .line 53
    iput-object v1, v0, Landroidx/room/a;->c:Lf5/b;

    .line 54
    .line 55
    iput-object v2, v0, Landroidx/room/a;->d:Landroidx/room/h0;

    .line 56
    .line 57
    move-object v1, p5

    .line 58
    iput-object v1, v0, Landroidx/room/a;->e:Ljava/util/List;

    .line 59
    .line 60
    move v1, p6

    .line 61
    iput-boolean v1, v0, Landroidx/room/a;->f:Z

    .line 62
    .line 63
    move-object/from16 v1, p7

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/room/a;->g:Landroidx/room/g0;

    .line 66
    .line 67
    iput-object v3, v0, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object v4, v0, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v5, v0, Landroidx/room/a;->j:Landroid/content/Intent;

    .line 72
    .line 73
    move/from16 v1, p11

    .line 74
    .line 75
    iput-boolean v1, v0, Landroidx/room/a;->k:Z

    .line 76
    .line 77
    move/from16 v1, p12

    .line 78
    .line 79
    iput-boolean v1, v0, Landroidx/room/a;->l:Z

    .line 80
    .line 81
    move-object/from16 v1, p13

    .line 82
    .line 83
    iput-object v1, v0, Landroidx/room/a;->m:Ljava/util/Set;

    .line 84
    .line 85
    move-object/from16 v1, p14

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/room/a;->n:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Landroidx/room/a;->o:Ljava/io/File;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Landroidx/room/a;->p:Ljava/util/concurrent/Callable;

    .line 96
    .line 97
    iput-object v6, v0, Landroidx/room/a;->q:Ljava/util/List;

    .line 98
    .line 99
    iput-object v7, v0, Landroidx/room/a;->r:Ljava/util/List;

    .line 100
    .line 101
    move/from16 v1, p19

    .line 102
    .line 103
    iput-boolean v1, v0, Landroidx/room/a;->s:Z

    .line 104
    .line 105
    move-object/from16 v1, p20

    .line 106
    .line 107
    iput-object v1, v0, Landroidx/room/a;->t:Le5/b;

    .line 108
    .line 109
    move-object/from16 v1, p21

    .line 110
    .line 111
    iput-object v1, v0, Landroidx/room/a;->u:Lkc/i;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 119
    :goto_0
    iput-boolean v2, v0, Landroidx/room/a;->v:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Landroidx/room/a;->w:Z

    .line 122
    .line 123
    return-void
.end method
