.class public final Lg6/u;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static volatile e:Lg6/u;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/u;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg6/u;->b:Ljava/io/Serializable;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/u;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lg6/u;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 9
    new-instance v0, La4/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La4/n;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance v1, Ld/a;

    invoke-direct {v1, v0}, Ld/a;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lg6/p;

    invoke-direct {v0, p0}, Lg6/p;-><init>(Lg6/u;)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 13
    new-instance p1, Landroidx/compose/runtime/s0;

    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/s0;-><init>(Ld/a;Lg6/p;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lg6/t;

    invoke-direct {v2, p1, v1, v0}, Lg6/t;-><init>(Landroid/content/Context;Ld/a;Lg6/p;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lg6/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lg6/u;
    .locals 2

    .line 1
    sget-object v0, Lg6/u;->e:Lg6/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lg6/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg6/u;->e:Lg6/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lg6/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lg6/u;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lg6/u;->e:Lg6/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lg6/u;->e:Lg6/u;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Lj6/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lj6/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg6/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ly9/b4;->j:Ly9/z2;

    .line 17
    .line 18
    iget-object v0, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly9/i3;

    .line 21
    .line 22
    sget-object v1, Ly9/j3;->a:Ly9/h3;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ly9/j3;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ly9/i3;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ly9/j3;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ly9/b4;

    .line 45
    .line 46
    sget-object v1, Ly9/k3;->b:Ly9/k3;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ly9/b4;-><init>(Lg6/u;Ly9/f3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ly9/i3;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ly9/j3;

    .line 61
    .line 62
    sget-object v2, Ly9/j3;->b:Ly9/i3;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v0, Ly9/i3;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ly9/j3;

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    new-instance v0, Ly9/b4;

    .line 79
    .line 80
    sget-object v1, Ly9/k3;->c:Ly9/k3;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Ly9/b4;-><init>(Lg6/u;Ly9/f3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ly9/i3;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ly9/j3;

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v0, Ly9/i3;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ly9/j3;

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    new-instance v0, Ly9/b4;

    .line 111
    .line 112
    sget-object v1, Ly9/k3;->d:Ly9/k3;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Ly9/b4;-><init>(Lg6/u;Ly9/f3;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ly9/i3;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ly9/j3;

    .line 127
    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 131
    .line 132
    check-cast v0, Ly9/i3;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ly9/j3;

    .line 139
    .line 140
    if-ne v0, v2, :cond_4

    .line 141
    .line 142
    new-instance v0, Ly9/b4;

    .line 143
    .line 144
    sget-object v1, Ly9/k3;->e:Ly9/k3;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Ly9/b4;-><init>(Lg6/u;Ly9/f3;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v0

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Ly9/j3;->b:Ly9/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly9/i3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Key strength was already set to %s"

    .line 14
    .line 15
    invoke-static {v1, v4, v3}, Lw9/b;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v2, p0, Lg6/u;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public e(Ls8/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public f(Le0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lg6/u;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lg6/u;->c:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ls8/g;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lg6/u;->c:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0, p1}, Ls8/g;->a(Le0/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg6/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-static {p0}, Lw9/b;->w(Ljava/lang/Object;)Ls1/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ly9/i3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lw9/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "keyStrength"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ls1/u1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lg6/u;->b:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Ly9/i3;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lw9/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "valueStrength"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ls1/u1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ls1/u1;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "{numRequests="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lg6/u;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isPaused="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lg6/u;->c:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "}"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
