.class public final Lz0/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lz0/g;


# instance fields
.field public final a:Lt1/n;

.field public final b:Landroidx/room/j;

.field public final c:Lt1/o;

.field public final d:Lz0/o;

.field public final e:Lz0/e;

.field public final f:Lz0/p;

.field public final g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public h:Lr/a0;

.field public final i:Lr/d0;

.field public j:Lz0/o;


# direct methods
.method public constructor <init>(Landroidx/room/h;Lt1/n;Landroidx/room/j;Lt1/o;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p2

    .line 6
    iput-object v0, v8, Lz0/h;->a:Lt1/n;

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    iput-object v0, v8, Lz0/h;->b:Landroidx/room/j;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, v8, Lz0/h;->c:Lt1/o;

    .line 14
    .line 15
    new-instance v0, Lz0/o;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lz0/o;-><init>(ILt1/n;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v8, Lz0/h;->d:Lz0/o;

    .line 24
    .line 25
    new-instance v9, Lz0/e;

    .line 26
    .line 27
    new-instance v10, Landroidx/room/j;

    .line 28
    .line 29
    const-class v3, Lz0/h;

    .line 30
    .line 31
    const-string v4, "invalidateOwnerFocusState"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v5, "invalidateOwnerFocusState()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x7

    .line 38
    move-object v0, v10

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lkd/j;

    .line 44
    .line 45
    const-class v3, Lz0/h;

    .line 46
    .line 47
    const-string v5, "rootState"

    .line 48
    .line 49
    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    move-object v0, v7

    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lkd/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lt1/o;

    .line 59
    .line 60
    const-class v3, Lz0/h;

    .line 61
    .line 62
    const-string v5, "activeFocusTargetNode"

    .line 63
    .line 64
    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    move-object v0, v11

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lt1/o;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    invoke-direct {v9, p1, v10, v7, v11}, Lz0/e;-><init>(Landroidx/room/h;Landroidx/room/j;Lkd/j;Lt1/o;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v8, Lz0/h;->e:Lz0/e;

    .line 78
    .line 79
    new-instance v0, Lz0/p;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lr/k0;->b()Lr/e0;

    .line 85
    .line 86
    .line 87
    iput-object v0, v8, Lz0/h;->f:Lz0/p;

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lz0/h;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v8, Lz0/h;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 95
    .line 96
    new-instance v0, Lr/d0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v1}, Lr/d0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, Lz0/h;->i:Lr/d0;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lz0/h;->j:Lz0/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lz0/h;->e(Lz0/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lz0/n;->a:Lz0/n;

    .line 12
    .line 13
    sget-object v3, Lz0/n;->d:Lz0/n;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lz0/o;->X(Lz0/n;Lz0/n;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lu0/l;->a:Lu0/l;

    .line 19
    .line 20
    iget-boolean v2, v2, Lu0/l;->n:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Lp1/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p1, Lu0/l;->a:Lu0/l;

    .line 30
    .line 31
    iget-object v2, v2, Lu0/l;->e:Lu0/l;

    .line 32
    .line 33
    invoke-static {p1}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-eqz p1, :cond_c

    .line 38
    .line 39
    iget-object v4, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lu0/l;

    .line 44
    .line 45
    iget v4, v4, Lu0/l;->d:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    .line 53
    iget v4, v2, Lu0/l;->c:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x400

    .line 56
    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    move-object v4, v2

    .line 61
    :goto_2
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lz0/o;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lz0/o;

    .line 68
    .line 69
    sget-object v6, Lz0/n;->b:Lz0/n;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v3}, Lz0/o;->X(Lz0/n;Lz0/n;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iget v6, v4, Lu0/l;->c:I

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0x400

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    instance-of v6, v4, Ls1/h;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Ls1/h;

    .line 87
    .line 88
    iget-object v6, v6, Ls1/h;->p:Lu0/l;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v8, v6, Lu0/l;->c:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x400

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v0, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lj0/e;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Lu0/l;

    .line 112
    .line 113
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v1

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    iget-object v6, v6, Lu0/l;->f:Lu0/l;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-ne v7, v0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_5
    invoke-static {v5}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object v2, v2, Lu0/l;->e:Lu0/l;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object v2, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ls1/p1;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v2, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_c
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lz0/h;->d:Lz0/o;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lz0/d;->t(Lz0/o;I)Lz0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, La6/j0;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p2}, La6/j0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lz0/h;->a(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0, p2}, Lz0/h;->a(Z)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lz0/h;->b:Landroidx/room/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/j;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    return v0
.end method

.method public final c(Landroid/view/KeyEvent;Luc/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/h;->d:Lz0/o;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lz0/h;->e:Lz0/e;

    .line 9
    .line 10
    iget-boolean v1, v1, Lz0/e;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lz0/h;->f(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, Lu0/l;->a:Lu0/l;

    .line 52
    .line 53
    iget-boolean v7, v7, Lu0/l;->n:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, Lp1/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, Lu0/l;->a:Lu0/l;

    .line 63
    .line 64
    iget v8, v7, Lu0/l;->d:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, Lu0/l;->f:Lu0/l;

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, Lu0/l;->c:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, Lu0/l;->f:Lu0/l;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v6

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, Lu0/l;->a:Lu0/l;

    .line 96
    .line 97
    iget-boolean v7, v7, Lu0/l;->n:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v4}, Lp1/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, Lu0/l;->a:Lu0/l;

    .line 105
    .line 106
    invoke-static {v1}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lu0/l;

    .line 117
    .line 118
    iget v8, v8, Lu0/l;->d:I

    .line 119
    .line 120
    and-int/lit16 v8, v8, 0x2000

    .line 121
    .line 122
    if-eqz v8, :cond_11

    .line 123
    .line 124
    :goto_3
    if-eqz v7, :cond_11

    .line 125
    .line 126
    iget v8, v7, Lu0/l;->c:I

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x2000

    .line 129
    .line 130
    if-eqz v8, :cond_10

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    move-object v8, v7

    .line 134
    :goto_4
    if-eqz v8, :cond_10

    .line 135
    .line 136
    instance-of v10, v8, Ll1/c;

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    iget v10, v8, Lu0/l;->c:I

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x2000

    .line 144
    .line 145
    if-eqz v10, :cond_f

    .line 146
    .line 147
    instance-of v10, v8, Ls1/h;

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Ls1/h;

    .line 153
    .line 154
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_5
    if-eqz v10, :cond_e

    .line 158
    .line 159
    iget v12, v10, Lu0/l;->c:I

    .line 160
    .line 161
    and-int/lit16 v12, v12, 0x2000

    .line 162
    .line 163
    if-eqz v12, :cond_d

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v3, :cond_a

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-nez v9, :cond_b

    .line 172
    .line 173
    new-instance v9, Lj0/e;

    .line 174
    .line 175
    new-array v12, v5, [Lu0/l;

    .line 176
    .line 177
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v6

    .line 186
    :cond_c
    invoke-virtual {v9, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    if-ne v11, v3, :cond_f

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    invoke-static {v9}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_4

    .line 200
    :cond_10
    iget-object v7, v7, Lu0/l;->e:Lu0/l;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_11
    invoke-virtual {v1}, Ls1/b0;->n()Ls1/b0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v7, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 210
    .line 211
    if-eqz v7, :cond_12

    .line 212
    .line 213
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Ls1/p1;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_12
    move-object v7, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_13
    move-object v8, v6

    .line 221
    :goto_7
    check-cast v8, Ll1/c;

    .line 222
    .line 223
    if-eqz v8, :cond_14

    .line 224
    .line 225
    check-cast v8, Lu0/l;

    .line 226
    .line 227
    iget-object v8, v8, Lu0/l;->a:Lu0/l;

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_14
    iget-object v1, v0, Lu0/l;->a:Lu0/l;

    .line 232
    .line 233
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    invoke-static {v4}, Lp1/a;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v1, v0, Lu0/l;->a:Lu0/l;

    .line 241
    .line 242
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 243
    .line 244
    invoke-static {v0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_8
    if-eqz v0, :cond_20

    .line 249
    .line 250
    iget-object v7, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 251
    .line 252
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lu0/l;

    .line 255
    .line 256
    iget v7, v7, Lu0/l;->d:I

    .line 257
    .line 258
    and-int/lit16 v7, v7, 0x2000

    .line 259
    .line 260
    if-eqz v7, :cond_1e

    .line 261
    .line 262
    :goto_9
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    iget v7, v1, Lu0/l;->c:I

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x2000

    .line 267
    .line 268
    if-eqz v7, :cond_1d

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    move-object v8, v6

    .line 272
    :goto_a
    if-eqz v7, :cond_1d

    .line 273
    .line 274
    instance-of v9, v7, Ll1/c;

    .line 275
    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    iget v9, v7, Lu0/l;->c:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0x2000

    .line 282
    .line 283
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    instance-of v9, v7, Ls1/h;

    .line 286
    .line 287
    if-eqz v9, :cond_1c

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, Ls1/h;

    .line 291
    .line 292
    iget-object v9, v9, Ls1/h;->p:Lu0/l;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_b
    if-eqz v9, :cond_1b

    .line 296
    .line 297
    iget v11, v9, Lu0/l;->c:I

    .line 298
    .line 299
    and-int/lit16 v11, v11, 0x2000

    .line 300
    .line 301
    if-eqz v11, :cond_1a

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    if-ne v10, v3, :cond_17

    .line 306
    .line 307
    move-object v7, v9

    .line 308
    goto :goto_c

    .line 309
    :cond_17
    if-nez v8, :cond_18

    .line 310
    .line 311
    new-instance v8, Lj0/e;

    .line 312
    .line 313
    new-array v11, v5, [Lu0/l;

    .line 314
    .line 315
    invoke-direct {v8, v11}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    if-eqz v7, :cond_19

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v6

    .line 324
    :cond_19
    invoke-virtual {v8, v9}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_c
    iget-object v9, v9, Lu0/l;->f:Lu0/l;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1b
    if-ne v10, v3, :cond_1c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    invoke-static {v8}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_a

    .line 338
    :cond_1d
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_1e
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    iget-object v1, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 348
    .line 349
    if-eqz v1, :cond_1f

    .line 350
    .line 351
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ls1/p1;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1f
    move-object v1, v6

    .line 357
    goto :goto_8

    .line 358
    :cond_20
    move-object v7, v6

    .line 359
    :goto_d
    check-cast v7, Ll1/c;

    .line 360
    .line 361
    if-eqz v7, :cond_21

    .line 362
    .line 363
    check-cast v7, Lu0/l;

    .line 364
    .line 365
    iget-object v8, v7, Lu0/l;->a:Lu0/l;

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_21
    move-object v8, v6

    .line 369
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 370
    .line 371
    iget-object v0, v8, Lu0/l;->a:Lu0/l;

    .line 372
    .line 373
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 374
    .line 375
    if-nez v0, :cond_23

    .line 376
    .line 377
    invoke-static {v4}, Lp1/a;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_23
    iget-object v0, v8, Lu0/l;->a:Lu0/l;

    .line 381
    .line 382
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 383
    .line 384
    invoke-static {v8}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v4, v6

    .line 389
    :goto_f
    if-eqz v1, :cond_2f

    .line 390
    .line 391
    iget-object v7, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 392
    .line 393
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Lu0/l;

    .line 396
    .line 397
    iget v7, v7, Lu0/l;->d:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x2000

    .line 400
    .line 401
    if-eqz v7, :cond_2d

    .line 402
    .line 403
    :goto_10
    if-eqz v0, :cond_2d

    .line 404
    .line 405
    iget v7, v0, Lu0/l;->c:I

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0x2000

    .line 408
    .line 409
    if-eqz v7, :cond_2c

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    move-object v9, v6

    .line 413
    :goto_11
    if-eqz v7, :cond_2c

    .line 414
    .line 415
    instance-of v10, v7, Ll1/c;

    .line 416
    .line 417
    if-eqz v10, :cond_25

    .line 418
    .line 419
    if-nez v4, :cond_24

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_25
    iget v10, v7, Lu0/l;->c:I

    .line 431
    .line 432
    and-int/lit16 v10, v10, 0x2000

    .line 433
    .line 434
    if-eqz v10, :cond_2b

    .line 435
    .line 436
    instance-of v10, v7, Ls1/h;

    .line 437
    .line 438
    if-eqz v10, :cond_2b

    .line 439
    .line 440
    move-object v10, v7

    .line 441
    check-cast v10, Ls1/h;

    .line 442
    .line 443
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_12
    if-eqz v10, :cond_2a

    .line 447
    .line 448
    iget v12, v10, Lu0/l;->c:I

    .line 449
    .line 450
    and-int/lit16 v12, v12, 0x2000

    .line 451
    .line 452
    if-eqz v12, :cond_29

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    if-ne v11, v3, :cond_26

    .line 457
    .line 458
    move-object v7, v10

    .line 459
    goto :goto_13

    .line 460
    :cond_26
    if-nez v9, :cond_27

    .line 461
    .line 462
    new-instance v9, Lj0/e;

    .line 463
    .line 464
    new-array v12, v5, [Lu0/l;

    .line 465
    .line 466
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_27
    if-eqz v7, :cond_28

    .line 470
    .line 471
    invoke-virtual {v9, v7}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v7, v6

    .line 475
    :cond_28
    invoke-virtual {v9, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_29
    :goto_13
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_2a
    if-ne v11, v3, :cond_2b

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_2b
    :goto_14
    invoke-static {v9}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_11

    .line 489
    :cond_2c
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_2d
    invoke-virtual {v1}, Ls1/b0;->n()Ls1/b0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_2e

    .line 497
    .line 498
    iget-object v0, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 499
    .line 500
    if-eqz v0, :cond_2e

    .line 501
    .line 502
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ls1/p1;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_2e
    move-object v0, v6

    .line 508
    goto :goto_f

    .line 509
    :cond_2f
    if-eqz v4, :cond_32

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    if-ltz v0, :cond_32

    .line 518
    .line 519
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 520
    .line 521
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ll1/c;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Ll1/c;->d(Landroid/view/KeyEvent;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    if-eqz v0, :cond_30

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return v3

    .line 537
    :cond_30
    if-gez v1, :cond_31

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_31
    move v0, v1

    .line 541
    goto :goto_15

    .line 542
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Lu0/l;->a:Lu0/l;

    .line 543
    .line 544
    move-object v1, v6

    .line 545
    :goto_17
    if-eqz v0, :cond_3a

    .line 546
    .line 547
    instance-of v7, v0, Ll1/c;

    .line 548
    .line 549
    if-eqz v7, :cond_33

    .line 550
    .line 551
    check-cast v0, Ll1/c;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Ll1/c;->d(Landroid/view/KeyEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    if-eqz v0, :cond_39

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return v3

    .line 563
    :cond_33
    :try_start_5
    iget v7, v0, Lu0/l;->c:I

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0x2000

    .line 566
    .line 567
    if-eqz v7, :cond_39

    .line 568
    .line 569
    instance-of v7, v0, Ls1/h;

    .line 570
    .line 571
    if-eqz v7, :cond_39

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    check-cast v7, Ls1/h;

    .line 575
    .line 576
    iget-object v7, v7, Ls1/h;->p:Lu0/l;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    :goto_18
    if-eqz v7, :cond_38

    .line 580
    .line 581
    iget v10, v7, Lu0/l;->c:I

    .line 582
    .line 583
    and-int/lit16 v10, v10, 0x2000

    .line 584
    .line 585
    if-eqz v10, :cond_37

    .line 586
    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    if-ne v9, v3, :cond_34

    .line 590
    .line 591
    move-object v0, v7

    .line 592
    goto :goto_19

    .line 593
    :cond_34
    if-nez v1, :cond_35

    .line 594
    .line 595
    new-instance v1, Lj0/e;

    .line 596
    .line 597
    new-array v10, v5, [Lu0/l;

    .line 598
    .line 599
    invoke-direct {v1, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_35
    if-eqz v0, :cond_36

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v6

    .line 608
    :cond_36
    invoke-virtual {v1, v7}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_37
    :goto_19
    iget-object v7, v7, Lu0/l;->f:Lu0/l;

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_38
    if-ne v9, v3, :cond_39

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_39
    invoke-static {v1}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_17

    .line 622
    :cond_3a
    invoke-interface {p2}, Luc/a;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    if-eqz p2, :cond_3b

    .line 633
    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    return v3

    .line 638
    :cond_3b
    :try_start_6
    iget-object p2, v8, Lu0/l;->a:Lu0/l;

    .line 639
    .line 640
    move-object v0, v6

    .line 641
    :goto_1a
    if-eqz p2, :cond_43

    .line 642
    .line 643
    instance-of v1, p2, Ll1/c;

    .line 644
    .line 645
    if-eqz v1, :cond_3c

    .line 646
    .line 647
    check-cast p2, Ll1/c;

    .line 648
    .line 649
    invoke-interface {p2, p1}, Ll1/c;->k(Landroid/view/KeyEvent;)Z

    .line 650
    .line 651
    .line 652
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 653
    if-eqz p2, :cond_42

    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    return v3

    .line 659
    :cond_3c
    :try_start_7
    iget v1, p2, Lu0/l;->c:I

    .line 660
    .line 661
    and-int/lit16 v1, v1, 0x2000

    .line 662
    .line 663
    if-eqz v1, :cond_42

    .line 664
    .line 665
    instance-of v1, p2, Ls1/h;

    .line 666
    .line 667
    if-eqz v1, :cond_42

    .line 668
    .line 669
    move-object v1, p2

    .line 670
    check-cast v1, Ls1/h;

    .line 671
    .line 672
    iget-object v1, v1, Ls1/h;->p:Lu0/l;

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    :goto_1b
    if-eqz v1, :cond_41

    .line 676
    .line 677
    iget v8, v1, Lu0/l;->c:I

    .line 678
    .line 679
    and-int/lit16 v8, v8, 0x2000

    .line 680
    .line 681
    if-eqz v8, :cond_40

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    if-ne v7, v3, :cond_3d

    .line 686
    .line 687
    move-object p2, v1

    .line 688
    goto :goto_1c

    .line 689
    :cond_3d
    if-nez v0, :cond_3e

    .line 690
    .line 691
    new-instance v0, Lj0/e;

    .line 692
    .line 693
    new-array v8, v5, [Lu0/l;

    .line 694
    .line 695
    invoke-direct {v0, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_3e
    if-eqz p2, :cond_3f

    .line 699
    .line 700
    invoke-virtual {v0, p2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object p2, v6

    .line 704
    :cond_3f
    invoke-virtual {v0, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_40
    :goto_1c
    iget-object v1, v1, Lu0/l;->f:Lu0/l;

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_41
    if-ne v7, v3, :cond_42

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_42
    invoke-static {v0}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    goto :goto_1a

    .line 718
    :cond_43
    if-eqz v4, :cond_45

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 726
    .line 727
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ll1/c;

    .line 732
    .line 733
    invoke-interface {v1, p1}, Ll1/c;->k(Landroid/view/KeyEvent;)Z

    .line 734
    .line 735
    .line 736
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 737
    if-eqz v1, :cond_44

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    return v3

    .line 743
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    return v2

    .line 750
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    throw p1
.end method

.method public final d(ILa1/c;Luc/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lz0/h;->d:Lz0/o;

    .line 10
    .line 11
    invoke-static {v4}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Lz0/h;->c:Lt1/o;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v13, 0x5

    .line 25
    const/4 v14, 0x2

    .line 26
    if-eqz v5, :cond_14

    .line 27
    .line 28
    invoke-virtual {v6}, Lt1/o;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Ln2/h;

    .line 33
    .line 34
    invoke-virtual {v5}, Lz0/o;->Y()Lz0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v1, v7}, Lz0/b;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    if-eqz v17, :cond_0

    .line 43
    .line 44
    iget-object v15, v15, Lz0/j;->b:Lz0/k;

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v14}, Lz0/b;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    if-eqz v17, :cond_1

    .line 53
    .line 54
    iget-object v15, v15, Lz0/j;->c:Lz0/k;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v13}, Lz0/b;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2

    .line 63
    .line 64
    iget-object v15, v15, Lz0/j;->d:Lz0/k;

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v12}, Lz0/b;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget-object v15, v15, Lz0/j;->e:Lz0/k;

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v11}, Lz0/b;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    if-ne v12, v7, :cond_4

    .line 91
    .line 92
    iget-object v12, v15, Lz0/j;->i:Lz0/k;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, La6/j0;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, v2}, La6/j0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    iget-object v12, v15, Lz0/j;->h:Lz0/k;

    .line 103
    .line 104
    :goto_0
    sget-object v13, Lz0/k;->b:Lz0/k;

    .line 105
    .line 106
    if-ne v12, v13, :cond_6

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    :cond_6
    if-nez v12, :cond_7

    .line 110
    .line 111
    iget-object v15, v15, Lz0/j;->f:Lz0/k;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_1
    move-object v15, v12

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-static {v1, v10}, Lz0/b;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_c

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    if-ne v12, v7, :cond_9

    .line 129
    .line 130
    iget-object v12, v15, Lz0/j;->h:Lz0/k;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    new-instance v1, La6/j0;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, v2}, La6/j0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_a
    iget-object v12, v15, Lz0/j;->i:Lz0/k;

    .line 141
    .line 142
    :goto_2
    sget-object v13, Lz0/k;->b:Lz0/k;

    .line 143
    .line 144
    if-ne v12, v13, :cond_b

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :cond_b
    if-nez v12, :cond_7

    .line 148
    .line 149
    iget-object v15, v15, Lz0/j;->g:Lz0/k;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    invoke-static {v1, v9}, Lz0/b;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_d

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_d
    invoke-static {v1, v8}, Lz0/b;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    :goto_3
    if-eqz v12, :cond_13

    .line 165
    .line 166
    invoke-static {v5}, Lz0/d;->o(Lz0/o;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lt1/t;

    .line 174
    .line 175
    invoke-virtual {v12}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lz0/h;

    .line 180
    .line 181
    iget-object v13, v12, Lz0/h;->j:Lz0/o;

    .line 182
    .line 183
    invoke-static {v1, v9}, Lz0/b;->a(II)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_e

    .line 188
    .line 189
    iget-object v15, v15, Lz0/j;->j:Lz0/i;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    iget-object v15, v15, Lz0/j;->k:Lz0/i;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v12, v12, Lz0/h;->j:Lz0/o;

    .line 201
    .line 202
    if-eq v13, v12, :cond_f

    .line 203
    .line 204
    sget-object v12, Lz0/k;->d:Lz0/k;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_f
    sget-object v12, Lz0/k;->b:Lz0/k;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_5
    sget-object v12, Lz0/k;->c:Lz0/k;

    .line 211
    .line 212
    invoke-static {v15, v12}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_10

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    return-object v12

    .line 220
    :cond_10
    const/4 v12, 0x0

    .line 221
    sget-object v13, Lz0/k;->d:Lz0/k;

    .line 222
    .line 223
    invoke-static {v15, v13}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_12

    .line 228
    .line 229
    invoke-static {v4}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    invoke-interface {v3, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v15, v1

    .line 240
    check-cast v15, Ljava/lang/Boolean;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_11
    move-object v15, v12

    .line 244
    :goto_6
    return-object v15

    .line 245
    :cond_12
    sget-object v13, Lz0/k;->b:Lz0/k;

    .line 246
    .line 247
    invoke-static {v15, v13}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_15

    .line 252
    .line 253
    invoke-virtual {v15, v3}, Lz0/k;->a(Luc/c;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v2, "invalid FocusDirection"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_14
    const/4 v12, 0x0

    .line 271
    move-object v5, v12

    .line 272
    :cond_15
    invoke-virtual {v6}, Lt1/o;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ln2/h;

    .line 277
    .line 278
    new-instance v13, Lkd/p;

    .line 279
    .line 280
    invoke-direct {v13, v5, v0, v3}, Lkd/p;-><init>(Lz0/o;Lz0/h;Luc/c;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7}, Lz0/b;->a(II)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_16
    invoke-static {v1, v14}, Lz0/b;->a(II)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_7
    if-eqz v3, :cond_19

    .line 296
    .line 297
    invoke-static {v1, v7}, Lz0/b;->a(II)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_17

    .line 302
    .line 303
    invoke-static {v4, v13}, Lz0/d;->k(Lz0/o;Lkd/p;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_8

    .line 308
    :cond_17
    invoke-static {v1, v14}, Lz0/b;->a(II)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_18

    .line 313
    .line 314
    invoke-static {v4, v13}, Lz0/d;->a(Lz0/o;Lkd/p;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v2, "This function should only be used for 1-D focus search"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_19
    invoke-static {v1, v11}, Lz0/b;->a(II)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_1a

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_1a
    invoke-static {v1, v10}, Lz0/b;->a(II)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_9
    if-eqz v3, :cond_1b

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_1b
    const/4 v3, 0x5

    .line 349
    invoke-static {v1, v3}, Lz0/b;->a(II)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :goto_a
    if-eqz v3, :cond_1c

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_b

    .line 357
    :cond_1c
    const/4 v3, 0x6

    .line 358
    invoke-static {v1, v3}, Lz0/b;->a(II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_b
    if-eqz v3, :cond_1d

    .line 363
    .line 364
    invoke-static {v1, v2, v13, v4}, Lz0/d;->D(ILa1/c;Lkd/p;Lz0/o;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_1d
    invoke-static {v1, v9}, Lz0/b;->a(II)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_21

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1f

    .line 381
    .line 382
    if-ne v1, v7, :cond_1e

    .line 383
    .line 384
    const/4 v10, 0x3

    .line 385
    goto :goto_c

    .line 386
    :cond_1e
    new-instance v1, La6/j0;

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    invoke-direct {v1, v2}, La6/j0;-><init>(I)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_1f
    :goto_c
    invoke-static {v4}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_20

    .line 398
    .line 399
    invoke-static {v10, v2, v13, v1}, Lz0/d;->D(ILa1/c;Lkd/p;Lz0/o;)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    goto/16 :goto_14

    .line 404
    .line 405
    :cond_20
    move-object v15, v12

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_21
    invoke-static {v1, v8}, Lz0/b;->a(II)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_30

    .line 413
    .line 414
    invoke-static {v4}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v2, 0x0

    .line 419
    if-eqz v1, :cond_2d

    .line 420
    .line 421
    iget-object v3, v1, Lu0/l;->a:Lu0/l;

    .line 422
    .line 423
    iget-boolean v3, v3, Lu0/l;->n:Z

    .line 424
    .line 425
    if-nez v3, :cond_22

    .line 426
    .line 427
    const-string v3, "visitAncestors called on an unattached node"

    .line 428
    .line 429
    invoke-static {v3}, Lp1/a;->b(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_22
    iget-object v3, v1, Lu0/l;->a:Lu0/l;

    .line 433
    .line 434
    iget-object v3, v3, Lu0/l;->e:Lu0/l;

    .line 435
    .line 436
    invoke-static {v1}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_d
    if-eqz v1, :cond_2d

    .line 441
    .line 442
    iget-object v5, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 443
    .line 444
    iget-object v5, v5, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lu0/l;

    .line 447
    .line 448
    iget v5, v5, Lu0/l;->d:I

    .line 449
    .line 450
    and-int/lit16 v5, v5, 0x400

    .line 451
    .line 452
    if-eqz v5, :cond_2b

    .line 453
    .line 454
    :goto_e
    if-eqz v3, :cond_2b

    .line 455
    .line 456
    iget v5, v3, Lu0/l;->c:I

    .line 457
    .line 458
    and-int/lit16 v5, v5, 0x400

    .line 459
    .line 460
    if-eqz v5, :cond_2a

    .line 461
    .line 462
    move-object v5, v3

    .line 463
    move-object v6, v12

    .line 464
    :goto_f
    if-eqz v5, :cond_2a

    .line 465
    .line 466
    instance-of v8, v5, Lz0/o;

    .line 467
    .line 468
    if-eqz v8, :cond_23

    .line 469
    .line 470
    check-cast v5, Lz0/o;

    .line 471
    .line 472
    invoke-virtual {v5}, Lz0/o;->Y()Lz0/j;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget-boolean v8, v8, Lz0/j;->a:Z

    .line 477
    .line 478
    if-eqz v8, :cond_29

    .line 479
    .line 480
    move-object v15, v5

    .line 481
    goto :goto_12

    .line 482
    :cond_23
    iget v8, v5, Lu0/l;->c:I

    .line 483
    .line 484
    and-int/lit16 v8, v8, 0x400

    .line 485
    .line 486
    if-eqz v8, :cond_29

    .line 487
    .line 488
    instance-of v8, v5, Ls1/h;

    .line 489
    .line 490
    if-eqz v8, :cond_29

    .line 491
    .line 492
    move-object v8, v5

    .line 493
    check-cast v8, Ls1/h;

    .line 494
    .line 495
    iget-object v8, v8, Ls1/h;->p:Lu0/l;

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_10
    if-eqz v8, :cond_28

    .line 499
    .line 500
    iget v10, v8, Lu0/l;->c:I

    .line 501
    .line 502
    and-int/lit16 v10, v10, 0x400

    .line 503
    .line 504
    if-eqz v10, :cond_27

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    if-ne v9, v7, :cond_24

    .line 509
    .line 510
    move-object v5, v8

    .line 511
    goto :goto_11

    .line 512
    :cond_24
    if-nez v6, :cond_25

    .line 513
    .line 514
    new-instance v6, Lj0/e;

    .line 515
    .line 516
    const/16 v10, 0x10

    .line 517
    .line 518
    new-array v10, v10, [Lu0/l;

    .line 519
    .line 520
    invoke-direct {v6, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_25
    if-eqz v5, :cond_26

    .line 524
    .line 525
    invoke-virtual {v6, v5}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v5, v12

    .line 529
    :cond_26
    invoke-virtual {v6, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_27
    :goto_11
    iget-object v8, v8, Lu0/l;->f:Lu0/l;

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_28
    if-ne v9, v7, :cond_29

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_29
    invoke-static {v6}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_f

    .line 543
    :cond_2a
    iget-object v3, v3, Lu0/l;->e:Lu0/l;

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_2b
    invoke-virtual {v1}, Ls1/b0;->n()Ls1/b0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_2c

    .line 551
    .line 552
    iget-object v3, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 553
    .line 554
    if-eqz v3, :cond_2c

    .line 555
    .line 556
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Ls1/p1;

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_2c
    move-object v3, v12

    .line 562
    goto :goto_d

    .line 563
    :cond_2d
    move-object v15, v12

    .line 564
    :goto_12
    if-eqz v15, :cond_2f

    .line 565
    .line 566
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_2e

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_2e
    invoke-virtual {v13, v15}, Lkd/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :cond_2f
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    :goto_14
    return-object v15

    .line 588
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 593
    .line 594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Lz0/b;->b(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v2
.end method

.method public final e(Lz0/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/h;->j:Lz0/o;

    .line 2
    .line 3
    iput-object p1, p0, Lz0/h;->j:Lz0/o;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/h;->i:Lr/d0;

    .line 6
    .line 7
    iget-object v2, v1, Lr/d0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lr/d0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Lv0/b;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ls1/b0;->p()Lz1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v8, Lz1/f;->f:Lz1/p;

    .line 37
    .line 38
    iget-object v7, v7, Lz1/g;->a:Lr/e0;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lr/e0;->b(Lz1/p;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    iget v6, v6, Ls1/b0;->b:I

    .line 47
    .line 48
    iget-object v7, v4, Lv0/b;->a:Lorg/bitspark/android/utils/c;

    .line 49
    .line 50
    iget-object v8, v4, Lv0/b;->c:Lt1/t;

    .line 51
    .line 52
    iget-object v7, v7, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    invoke-static {v7, v8, v6}, Lv0/g;->h(Landroid/view/autofill/AutofillManager;Lt1/t;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ls1/b0;->p()Lz1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    sget-object v8, Lz1/f;->f:Lz1/p;

    .line 74
    .line 75
    iget-object v7, v7, Lz1/g;->a:Lr/e0;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lr/e0;->b(Lz1/p;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    iget v5, v6, Ls1/b0;->b:I

    .line 84
    .line 85
    iget-object v6, v4, Lv0/b;->d:La2/c;

    .line 86
    .line 87
    iget-object v6, v6, La2/c;->a:La2/a;

    .line 88
    .line 89
    new-instance v7, Lv0/a;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Lv0/a;-><init>(Lv0/b;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, La2/a;->d(ILuc/g;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lua/c;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static/range {p1 .. p1}, Ln7/b;->J(Landroid/view/KeyEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Lm5/a;->q(II)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v20, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v22, 0x3f

    .line 35
    .line 36
    const v23, -0x3361d2af    # -8.293031E7f

    .line 37
    .line 38
    .line 39
    const/16 v24, 0x20

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_12

    .line 44
    .line 45
    iget-object v3, v0, Lz0/h;->h:Lr/a0;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lr/a0;

    .line 50
    .line 51
    invoke-direct {v3, v6}, Lr/a0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lz0/h;->h:Lr/a0;

    .line 55
    .line 56
    :cond_0
    move-object v4, v3

    .line 57
    ushr-long v26, v1, v24

    .line 58
    .line 59
    xor-long v7, v1, v26

    .line 60
    .line 61
    long-to-int v3, v7

    .line 62
    mul-int v3, v3, v23

    .line 63
    .line 64
    shl-int/lit8 v7, v3, 0x10

    .line 65
    .line 66
    xor-int/2addr v3, v7

    .line 67
    ushr-int/lit8 v7, v3, 0x7

    .line 68
    .line 69
    and-int/lit8 v8, v3, 0x7f

    .line 70
    .line 71
    iget v9, v4, Lr/a0;->c:I

    .line 72
    .line 73
    and-int v3, v7, v9

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    :goto_0
    iget-object v12, v4, Lr/a0;->a:[J

    .line 78
    .line 79
    shr-int/lit8 v30, v3, 0x3

    .line 80
    .line 81
    and-int/lit8 v31, v3, 0x7

    .line 82
    .line 83
    shl-int/lit8 v10, v31, 0x3

    .line 84
    .line 85
    aget-wide v34, v12, v30

    .line 86
    .line 87
    ushr-long v34, v34, v10

    .line 88
    .line 89
    add-int/lit8 v30, v30, 0x1

    .line 90
    .line 91
    aget-wide v11, v12, v30

    .line 92
    .line 93
    rsub-int/lit8 v30, v10, 0x40

    .line 94
    .line 95
    shl-long v11, v11, v30

    .line 96
    .line 97
    int-to-long v13, v10

    .line 98
    neg-long v13, v13

    .line 99
    shr-long v13, v13, v22

    .line 100
    .line 101
    and-long v10, v11, v13

    .line 102
    .line 103
    or-long v10, v34, v10

    .line 104
    .line 105
    int-to-long v12, v8

    .line 106
    mul-long v14, v12, v20

    .line 107
    .line 108
    xor-long/2addr v14, v10

    .line 109
    sub-long v34, v14, v20

    .line 110
    .line 111
    not-long v14, v14

    .line 112
    and-long v14, v34, v14

    .line 113
    .line 114
    and-long v14, v14, v18

    .line 115
    .line 116
    :goto_1
    cmp-long v31, v14, v16

    .line 117
    .line 118
    if-eqz v31, :cond_2

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 121
    .line 122
    .line 123
    move-result v31

    .line 124
    shr-int/lit8 v31, v31, 0x3

    .line 125
    .line 126
    add-int v31, v3, v31

    .line 127
    .line 128
    and-int v31, v31, v9

    .line 129
    .line 130
    iget-object v5, v4, Lr/a0;->b:[J

    .line 131
    .line 132
    aget-wide v38, v5, v31

    .line 133
    .line 134
    cmp-long v5, v38, v1

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    move-wide/from16 v38, v1

    .line 139
    .line 140
    move-object v0, v4

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_1
    const-wide/16 v35, 0x1

    .line 144
    .line 145
    sub-long v38, v14, v35

    .line 146
    .line 147
    and-long v14, v14, v38

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    not-long v14, v10

    .line 152
    const/4 v5, 0x6

    .line 153
    shl-long/2addr v14, v5

    .line 154
    and-long/2addr v10, v14

    .line 155
    and-long v10, v10, v18

    .line 156
    .line 157
    cmp-long v5, v10, v16

    .line 158
    .line 159
    if-eqz v5, :cond_11

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lr/a0;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget v5, v4, Lr/a0;->e:I

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    iget-object v5, v4, Lr/a0;->a:[J

    .line 170
    .line 171
    shr-int/lit8 v10, v3, 0x3

    .line 172
    .line 173
    aget-wide v10, v5, v10

    .line 174
    .line 175
    and-int/lit8 v5, v3, 0x7

    .line 176
    .line 177
    shl-int/2addr v5, v6

    .line 178
    shr-long/2addr v10, v5

    .line 179
    const-wide/16 v14, 0xff

    .line 180
    .line 181
    and-long/2addr v10, v14

    .line 182
    const-wide/16 v14, 0xfe

    .line 183
    .line 184
    cmp-long v5, v10, v14

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    :cond_3
    move-wide/from16 v38, v1

    .line 189
    .line 190
    move-object v0, v4

    .line 191
    move-wide/from16 v40, v12

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_4
    iget v3, v4, Lr/a0;->c:I

    .line 196
    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    if-le v3, v5, :cond_c

    .line 200
    .line 201
    iget v5, v4, Lr/a0;->d:I

    .line 202
    .line 203
    int-to-long v10, v5

    .line 204
    const-wide/16 v14, 0x20

    .line 205
    .line 206
    mul-long v10, v10, v14

    .line 207
    .line 208
    int-to-long v14, v3

    .line 209
    const-wide/16 v20, 0x19

    .line 210
    .line 211
    mul-long v14, v14, v20

    .line 212
    .line 213
    const-wide/high16 v20, -0x8000000000000000L

    .line 214
    .line 215
    xor-long v10, v10, v20

    .line 216
    .line 217
    xor-long v14, v14, v20

    .line 218
    .line 219
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gtz v3, :cond_c

    .line 224
    .line 225
    iget-object v3, v4, Lr/a0;->a:[J

    .line 226
    .line 227
    iget v5, v4, Lr/a0;->c:I

    .line 228
    .line 229
    iget-object v10, v4, Lr/a0;->b:[J

    .line 230
    .line 231
    add-int/lit8 v11, v5, 0x7

    .line 232
    .line 233
    shr-int/2addr v11, v6

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_2
    if-ge v14, v11, :cond_5

    .line 236
    .line 237
    aget-wide v30, v3, v14

    .line 238
    .line 239
    and-long v8, v30, v18

    .line 240
    .line 241
    move/from16 v31, v7

    .line 242
    .line 243
    not-long v6, v8

    .line 244
    const/16 v22, 0x7

    .line 245
    .line 246
    ushr-long v8, v8, v22

    .line 247
    .line 248
    add-long/2addr v6, v8

    .line 249
    const-wide v8, -0x101010101010102L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v6, v8

    .line 255
    aput-wide v6, v3, v14

    .line 256
    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    move/from16 v7, v31

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move/from16 v31, v7

    .line 264
    .line 265
    invoke-static {v3}, Lic/m;->R0([J)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/lit8 v7, v6, -0x1

    .line 270
    .line 271
    aget-wide v8, v3, v7

    .line 272
    .line 273
    const-wide v18, 0xffffffffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long v8, v8, v18

    .line 279
    .line 280
    const-wide/high16 v37, -0x100000000000000L

    .line 281
    .line 282
    or-long v8, v8, v37

    .line 283
    .line 284
    aput-wide v8, v3, v7

    .line 285
    .line 286
    aget-wide v7, v3, v25

    .line 287
    .line 288
    aput-wide v7, v3, v6

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_3
    if-eq v6, v5, :cond_a

    .line 292
    .line 293
    shr-int/lit8 v7, v6, 0x3

    .line 294
    .line 295
    aget-wide v8, v3, v7

    .line 296
    .line 297
    and-int/lit8 v11, v6, 0x7

    .line 298
    .line 299
    const/4 v14, 0x3

    .line 300
    shl-int/2addr v11, v14

    .line 301
    shr-long/2addr v8, v11

    .line 302
    const-wide/16 v32, 0xff

    .line 303
    .line 304
    and-long v8, v8, v32

    .line 305
    .line 306
    const-wide/16 v35, 0x80

    .line 307
    .line 308
    cmp-long v14, v8, v35

    .line 309
    .line 310
    if-nez v14, :cond_6

    .line 311
    .line 312
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    const-wide/16 v28, 0xfe

    .line 316
    .line 317
    cmp-long v14, v8, v28

    .line 318
    .line 319
    if-eqz v14, :cond_7

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    aget-wide v8, v10, v6

    .line 323
    .line 324
    ushr-long v37, v8, v24

    .line 325
    .line 326
    xor-long v8, v8, v37

    .line 327
    .line 328
    long-to-int v9, v8

    .line 329
    mul-int v9, v9, v23

    .line 330
    .line 331
    shl-int/lit8 v8, v9, 0x10

    .line 332
    .line 333
    xor-int/2addr v8, v9

    .line 334
    ushr-int/lit8 v9, v8, 0x7

    .line 335
    .line 336
    invoke-virtual {v4, v9}, Lr/a0;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    and-int/2addr v9, v5

    .line 341
    sub-int v22, v14, v9

    .line 342
    .line 343
    and-int v22, v22, v5

    .line 344
    .line 345
    const/16 v26, 0x8

    .line 346
    .line 347
    div-int/lit8 v15, v22, 0x8

    .line 348
    .line 349
    sub-int v9, v6, v9

    .line 350
    .line 351
    and-int/2addr v9, v5

    .line 352
    div-int/lit8 v9, v9, 0x8

    .line 353
    .line 354
    if-ne v15, v9, :cond_8

    .line 355
    .line 356
    and-int/lit8 v8, v8, 0x7f

    .line 357
    .line 358
    int-to-long v8, v8

    .line 359
    aget-wide v14, v3, v7

    .line 360
    .line 361
    move-wide/from16 v38, v1

    .line 362
    .line 363
    const-wide/16 v32, 0xff

    .line 364
    .line 365
    shl-long v0, v32, v11

    .line 366
    .line 367
    not-long v0, v0

    .line 368
    and-long/2addr v0, v14

    .line 369
    shl-long/2addr v8, v11

    .line 370
    or-long/2addr v0, v8

    .line 371
    aput-wide v0, v3, v7

    .line 372
    .line 373
    array-length v0, v3

    .line 374
    const/4 v1, 0x1

    .line 375
    sub-int/2addr v0, v1

    .line 376
    aget-wide v1, v3, v25

    .line 377
    .line 378
    and-long v1, v1, v18

    .line 379
    .line 380
    or-long v1, v1, v20

    .line 381
    .line 382
    aput-wide v1, v3, v0

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-wide/from16 v1, v38

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    move-wide/from16 v38, v1

    .line 392
    .line 393
    shr-int/lit8 v0, v14, 0x3

    .line 394
    .line 395
    aget-wide v1, v3, v0

    .line 396
    .line 397
    and-int/lit8 v9, v14, 0x7

    .line 398
    .line 399
    const/4 v15, 0x3

    .line 400
    shl-int/2addr v9, v15

    .line 401
    shr-long v40, v1, v9

    .line 402
    .line 403
    const-wide/16 v32, 0xff

    .line 404
    .line 405
    and-long v40, v40, v32

    .line 406
    .line 407
    const-wide/16 v35, 0x80

    .line 408
    .line 409
    cmp-long v22, v40, v35

    .line 410
    .line 411
    if-nez v22, :cond_9

    .line 412
    .line 413
    and-int/lit8 v8, v8, 0x7f

    .line 414
    .line 415
    move-wide/from16 v40, v12

    .line 416
    .line 417
    int-to-long v12, v8

    .line 418
    move-object/from16 v42, v4

    .line 419
    .line 420
    move/from16 v22, v5

    .line 421
    .line 422
    shl-long v4, v32, v9

    .line 423
    .line 424
    not-long v4, v4

    .line 425
    and-long/2addr v1, v4

    .line 426
    shl-long v4, v12, v9

    .line 427
    .line 428
    or-long/2addr v1, v4

    .line 429
    aput-wide v1, v3, v0

    .line 430
    .line 431
    aget-wide v0, v3, v7

    .line 432
    .line 433
    shl-long v4, v32, v11

    .line 434
    .line 435
    not-long v4, v4

    .line 436
    and-long/2addr v0, v4

    .line 437
    const-wide/16 v4, 0x80

    .line 438
    .line 439
    shl-long v8, v4, v11

    .line 440
    .line 441
    or-long/2addr v0, v8

    .line 442
    aput-wide v0, v3, v7

    .line 443
    .line 444
    aget-wide v0, v10, v6

    .line 445
    .line 446
    aput-wide v0, v10, v14

    .line 447
    .line 448
    aput-wide v16, v10, v6

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_9
    move-object/from16 v42, v4

    .line 452
    .line 453
    move/from16 v22, v5

    .line 454
    .line 455
    move-wide/from16 v40, v12

    .line 456
    .line 457
    and-int/lit8 v4, v8, 0x7f

    .line 458
    .line 459
    int-to-long v4, v4

    .line 460
    const-wide/16 v7, 0xff

    .line 461
    .line 462
    shl-long v11, v7, v9

    .line 463
    .line 464
    not-long v7, v11

    .line 465
    and-long/2addr v1, v7

    .line 466
    shl-long/2addr v4, v9

    .line 467
    or-long/2addr v1, v4

    .line 468
    aput-wide v1, v3, v0

    .line 469
    .line 470
    aget-wide v0, v10, v14

    .line 471
    .line 472
    aget-wide v4, v10, v6

    .line 473
    .line 474
    aput-wide v4, v10, v14

    .line 475
    .line 476
    aput-wide v0, v10, v6

    .line 477
    .line 478
    add-int/lit8 v6, v6, -0x1

    .line 479
    .line 480
    :goto_5
    array-length v0, v3

    .line 481
    const/4 v1, 0x1

    .line 482
    sub-int/2addr v0, v1

    .line 483
    aget-wide v4, v3, v25

    .line 484
    .line 485
    and-long v4, v4, v18

    .line 486
    .line 487
    or-long v4, v4, v20

    .line 488
    .line 489
    aput-wide v4, v3, v0

    .line 490
    .line 491
    add-int/2addr v6, v1

    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    move/from16 v5, v22

    .line 495
    .line 496
    move-wide/from16 v1, v38

    .line 497
    .line 498
    move-wide/from16 v12, v40

    .line 499
    .line 500
    move-object/from16 v4, v42

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_a
    move-wide/from16 v38, v1

    .line 505
    .line 506
    move-object v0, v4

    .line 507
    move-wide/from16 v40, v12

    .line 508
    .line 509
    iget v1, v0, Lr/a0;->c:I

    .line 510
    .line 511
    invoke-static {v1}, Lr/k0;->a(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget v2, v0, Lr/a0;->d:I

    .line 516
    .line 517
    sub-int/2addr v1, v2

    .line 518
    iput v1, v0, Lr/a0;->e:I

    .line 519
    .line 520
    :cond_b
    move/from16 v1, v31

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_c
    move-wide/from16 v38, v1

    .line 525
    .line 526
    move-object v0, v4

    .line 527
    move/from16 v31, v7

    .line 528
    .line 529
    move-wide/from16 v40, v12

    .line 530
    .line 531
    iget v1, v0, Lr/a0;->c:I

    .line 532
    .line 533
    invoke-static {v1}, Lr/k0;->c(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v2, v0, Lr/a0;->a:[J

    .line 538
    .line 539
    iget-object v3, v0, Lr/a0;->b:[J

    .line 540
    .line 541
    iget v4, v0, Lr/a0;->c:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lr/a0;->c(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lr/a0;->a:[J

    .line 547
    .line 548
    iget-object v5, v0, Lr/a0;->b:[J

    .line 549
    .line 550
    iget v6, v0, Lr/a0;->c:I

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    :goto_6
    if-ge v7, v4, :cond_b

    .line 554
    .line 555
    shr-int/lit8 v8, v7, 0x3

    .line 556
    .line 557
    aget-wide v8, v2, v8

    .line 558
    .line 559
    and-int/lit8 v10, v7, 0x7

    .line 560
    .line 561
    const/4 v11, 0x3

    .line 562
    shl-int/2addr v10, v11

    .line 563
    shr-long/2addr v8, v10

    .line 564
    const-wide/16 v10, 0xff

    .line 565
    .line 566
    and-long/2addr v8, v10

    .line 567
    const-wide/16 v10, 0x80

    .line 568
    .line 569
    cmp-long v12, v8, v10

    .line 570
    .line 571
    if-gez v12, :cond_d

    .line 572
    .line 573
    aget-wide v8, v3, v7

    .line 574
    .line 575
    ushr-long v10, v8, v24

    .line 576
    .line 577
    xor-long/2addr v10, v8

    .line 578
    long-to-int v11, v10

    .line 579
    mul-int v11, v11, v23

    .line 580
    .line 581
    shl-int/lit8 v10, v11, 0x10

    .line 582
    .line 583
    xor-int/2addr v10, v11

    .line 584
    ushr-int/lit8 v11, v10, 0x7

    .line 585
    .line 586
    invoke-virtual {v0, v11}, Lr/a0;->b(I)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    and-int/lit8 v10, v10, 0x7f

    .line 591
    .line 592
    int-to-long v12, v10

    .line 593
    shr-int/lit8 v10, v11, 0x3

    .line 594
    .line 595
    and-int/lit8 v14, v11, 0x7

    .line 596
    .line 597
    const/4 v15, 0x3

    .line 598
    shl-int/2addr v14, v15

    .line 599
    aget-wide v16, v1, v10

    .line 600
    .line 601
    move-object/from16 v20, v2

    .line 602
    .line 603
    move-object/from16 v21, v3

    .line 604
    .line 605
    const-wide/16 v18, 0xff

    .line 606
    .line 607
    shl-long v2, v18, v14

    .line 608
    .line 609
    not-long v2, v2

    .line 610
    and-long v2, v16, v2

    .line 611
    .line 612
    shl-long/2addr v12, v14

    .line 613
    or-long/2addr v2, v12

    .line 614
    aput-wide v2, v1, v10

    .line 615
    .line 616
    add-int/lit8 v10, v11, -0x7

    .line 617
    .line 618
    and-int/2addr v10, v6

    .line 619
    const/4 v12, 0x7

    .line 620
    and-int/lit8 v13, v6, 0x7

    .line 621
    .line 622
    add-int/2addr v10, v13

    .line 623
    const/4 v12, 0x3

    .line 624
    shr-int/2addr v10, v12

    .line 625
    aput-wide v2, v1, v10

    .line 626
    .line 627
    aput-wide v8, v5, v11

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_d
    move-object/from16 v20, v2

    .line 631
    .line 632
    move-object/from16 v21, v3

    .line 633
    .line 634
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    move-object/from16 v2, v20

    .line 637
    .line 638
    move-object/from16 v3, v21

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :goto_8
    invoke-virtual {v0, v1}, Lr/a0;->b(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    move/from16 v31, v1

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :goto_9
    move/from16 v31, v3

    .line 649
    .line 650
    :goto_a
    iget v1, v0, Lr/a0;->d:I

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    add-int/2addr v1, v2

    .line 654
    iput v1, v0, Lr/a0;->d:I

    .line 655
    .line 656
    iget v1, v0, Lr/a0;->e:I

    .line 657
    .line 658
    iget-object v2, v0, Lr/a0;->a:[J

    .line 659
    .line 660
    shr-int/lit8 v3, v31, 0x3

    .line 661
    .line 662
    aget-wide v4, v2, v3

    .line 663
    .line 664
    and-int/lit8 v6, v31, 0x7

    .line 665
    .line 666
    const/4 v7, 0x3

    .line 667
    shl-int/2addr v6, v7

    .line 668
    shr-long v7, v4, v6

    .line 669
    .line 670
    const-wide/16 v9, 0xff

    .line 671
    .line 672
    and-long/2addr v7, v9

    .line 673
    const-wide/16 v11, 0x80

    .line 674
    .line 675
    cmp-long v13, v7, v11

    .line 676
    .line 677
    if-nez v13, :cond_e

    .line 678
    .line 679
    const/16 v25, 0x1

    .line 680
    .line 681
    :cond_e
    sub-int v1, v1, v25

    .line 682
    .line 683
    iput v1, v0, Lr/a0;->e:I

    .line 684
    .line 685
    iget v1, v0, Lr/a0;->c:I

    .line 686
    .line 687
    shl-long v7, v9, v6

    .line 688
    .line 689
    not-long v7, v7

    .line 690
    and-long/2addr v4, v7

    .line 691
    shl-long v6, v40, v6

    .line 692
    .line 693
    or-long/2addr v4, v6

    .line 694
    aput-wide v4, v2, v3

    .line 695
    .line 696
    add-int/lit8 v3, v31, -0x7

    .line 697
    .line 698
    and-int/2addr v3, v1

    .line 699
    const/4 v6, 0x7

    .line 700
    and-int/2addr v1, v6

    .line 701
    add-int/2addr v3, v1

    .line 702
    const/4 v1, 0x3

    .line 703
    shr-int/lit8 v1, v3, 0x3

    .line 704
    .line 705
    aput-wide v4, v2, v1

    .line 706
    .line 707
    :goto_b
    iget-object v0, v0, Lr/a0;->b:[J

    .line 708
    .line 709
    aput-wide v38, v0, v31

    .line 710
    .line 711
    :cond_f
    move-object/from16 v0, p0

    .line 712
    .line 713
    :cond_10
    :goto_c
    const/4 v1, 0x1

    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :cond_11
    move-wide/from16 v38, v1

    .line 717
    .line 718
    move-object v0, v4

    .line 719
    move v1, v7

    .line 720
    const/16 v2, 0x8

    .line 721
    .line 722
    add-int/lit8 v26, v26, 0x8

    .line 723
    .line 724
    add-int v3, v3, v26

    .line 725
    .line 726
    and-int/2addr v3, v9

    .line 727
    move-wide/from16 v1, v38

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    const/4 v6, 0x3

    .line 731
    move-object/from16 v0, p0

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_12
    move-wide/from16 v38, v1

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    invoke-static {v3, v2}, Lm5/a;->q(II)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_f

    .line 743
    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    iget-object v1, v0, Lz0/h;->h:Lr/a0;

    .line 747
    .line 748
    if-eqz v1, :cond_16

    .line 749
    .line 750
    move-wide/from16 v3, v38

    .line 751
    .line 752
    invoke-virtual {v1, v3, v4}, Lr/a0;->a(J)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-ne v1, v2, :cond_16

    .line 757
    .line 758
    iget-object v1, v0, Lz0/h;->h:Lr/a0;

    .line 759
    .line 760
    if-eqz v1, :cond_10

    .line 761
    .line 762
    ushr-long v5, v3, v24

    .line 763
    .line 764
    xor-long/2addr v5, v3

    .line 765
    long-to-int v2, v5

    .line 766
    mul-int v2, v2, v23

    .line 767
    .line 768
    shl-int/lit8 v5, v2, 0x10

    .line 769
    .line 770
    xor-int/2addr v2, v5

    .line 771
    and-int/lit8 v5, v2, 0x7f

    .line 772
    .line 773
    iget v6, v1, Lr/a0;->c:I

    .line 774
    .line 775
    const/4 v7, 0x7

    .line 776
    ushr-int/2addr v2, v7

    .line 777
    :goto_d
    and-int/2addr v2, v6

    .line 778
    iget-object v7, v1, Lr/a0;->a:[J

    .line 779
    .line 780
    shr-int/lit8 v8, v2, 0x3

    .line 781
    .line 782
    and-int/lit8 v9, v2, 0x7

    .line 783
    .line 784
    const/4 v10, 0x3

    .line 785
    shl-int/2addr v9, v10

    .line 786
    aget-wide v10, v7, v8

    .line 787
    .line 788
    ushr-long/2addr v10, v9

    .line 789
    const/4 v12, 0x1

    .line 790
    add-int/2addr v8, v12

    .line 791
    aget-wide v12, v7, v8

    .line 792
    .line 793
    rsub-int/lit8 v7, v9, 0x40

    .line 794
    .line 795
    shl-long v7, v12, v7

    .line 796
    .line 797
    int-to-long v12, v9

    .line 798
    neg-long v12, v12

    .line 799
    shr-long v12, v12, v22

    .line 800
    .line 801
    and-long/2addr v7, v12

    .line 802
    or-long/2addr v7, v10

    .line 803
    int-to-long v9, v5

    .line 804
    mul-long v9, v9, v20

    .line 805
    .line 806
    xor-long/2addr v9, v7

    .line 807
    sub-long v11, v9, v20

    .line 808
    .line 809
    not-long v9, v9

    .line 810
    and-long/2addr v9, v11

    .line 811
    and-long v9, v9, v18

    .line 812
    .line 813
    :goto_e
    cmp-long v11, v9, v16

    .line 814
    .line 815
    if-eqz v11, :cond_14

    .line 816
    .line 817
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    const/4 v12, 0x3

    .line 822
    shr-int/2addr v11, v12

    .line 823
    add-int/2addr v11, v2

    .line 824
    and-int/2addr v11, v6

    .line 825
    iget-object v12, v1, Lr/a0;->b:[J

    .line 826
    .line 827
    aget-wide v13, v12, v11

    .line 828
    .line 829
    cmp-long v12, v13, v3

    .line 830
    .line 831
    if-nez v12, :cond_13

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_13
    const-wide/16 v11, 0x1

    .line 835
    .line 836
    sub-long v13, v9, v11

    .line 837
    .line 838
    and-long/2addr v9, v13

    .line 839
    goto :goto_e

    .line 840
    :cond_14
    const-wide/16 v11, 0x1

    .line 841
    .line 842
    not-long v9, v7

    .line 843
    const/4 v13, 0x6

    .line 844
    shl-long/2addr v9, v13

    .line 845
    and-long/2addr v7, v9

    .line 846
    and-long v7, v7, v18

    .line 847
    .line 848
    cmp-long v9, v7, v16

    .line 849
    .line 850
    if-eqz v9, :cond_15

    .line 851
    .line 852
    const/4 v11, -0x1

    .line 853
    :goto_f
    if-ltz v11, :cond_10

    .line 854
    .line 855
    iget v2, v1, Lr/a0;->d:I

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    sub-int/2addr v2, v3

    .line 859
    iput v2, v1, Lr/a0;->d:I

    .line 860
    .line 861
    iget-object v2, v1, Lr/a0;->a:[J

    .line 862
    .line 863
    iget v1, v1, Lr/a0;->c:I

    .line 864
    .line 865
    shr-int/lit8 v3, v11, 0x3

    .line 866
    .line 867
    and-int/lit8 v4, v11, 0x7

    .line 868
    .line 869
    const/4 v5, 0x3

    .line 870
    shl-int/2addr v4, v5

    .line 871
    aget-wide v5, v2, v3

    .line 872
    .line 873
    const-wide/16 v7, 0xff

    .line 874
    .line 875
    shl-long/2addr v7, v4

    .line 876
    not-long v7, v7

    .line 877
    and-long/2addr v5, v7

    .line 878
    const-wide/16 v9, 0xfe

    .line 879
    .line 880
    shl-long v7, v9, v4

    .line 881
    .line 882
    or-long v4, v5, v7

    .line 883
    .line 884
    aput-wide v4, v2, v3

    .line 885
    .line 886
    const/4 v14, 0x7

    .line 887
    sub-int/2addr v11, v14

    .line 888
    and-int v3, v11, v1

    .line 889
    .line 890
    and-int/2addr v1, v14

    .line 891
    add-int/2addr v3, v1

    .line 892
    const/4 v15, 0x3

    .line 893
    shr-int/lit8 v1, v3, 0x3

    .line 894
    .line 895
    aput-wide v4, v2, v1

    .line 896
    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :cond_15
    const-wide/16 v7, 0xff

    .line 900
    .line 901
    const-wide/16 v9, 0xfe

    .line 902
    .line 903
    const/4 v14, 0x7

    .line 904
    const/4 v15, 0x3

    .line 905
    const/16 v23, 0x8

    .line 906
    .line 907
    add-int/lit8 v25, v25, 0x8

    .line 908
    .line 909
    add-int v2, v2, v25

    .line 910
    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :cond_16
    return v25

    .line 914
    :goto_10
    return v1
.end method
