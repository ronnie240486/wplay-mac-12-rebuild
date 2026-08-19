.class public final Landroidx/compose/runtime/r0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/r0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/s0;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/s0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/r0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfd/g;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/s0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ls0/k;

    .line 8
    .line 9
    sget-object p1, Ls0/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-wide v2, Ls0/m;->e:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v0, v2

    .line 17
    sput-wide v0, Ls0/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/r0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Luc/c;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/r0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Luc/c;

    .line 29
    .line 30
    new-instance p1, Ls0/b;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Ls0/b;-><init>(JLs0/k;Luc/c;Luc/c;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0

    .line 40
    :pswitch_0
    check-cast p1, Ll1/b;

    .line 41
    .line 42
    iget-object p1, p1, Ll1/b;->a:Landroid/view/KeyEvent;

    .line 43
    .line 44
    const-string v0, "4M0DibU=\n"

    .line 45
    .line 46
    const-string v1, "hbtm58Hd9oQ=\n"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ln7/b;->J(Landroid/view/KeyEvent;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v0, v1}, Lm5/a;->q(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lua/c;->a(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-wide v2, Ll1/a;->g:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ll1/a;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-wide v2, Ll1/a;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Ll1/a;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-wide v2, Ll1/a;->n:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Ll1/a;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lua/c;->a(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance p1, Ll1/a;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Ll1/a;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/r0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Luc/c;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/r0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Luc/a;

    .line 130
    .line 131
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
