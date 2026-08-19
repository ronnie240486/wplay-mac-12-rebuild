.class public final La4/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La4/i;
.implements Ln6/h;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, La4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La4/n;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, La4/n;->a:I

    iput-object p1, p0, La4/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/c;)V
    .locals 9

    .line 1
    new-instance v7, La4/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, La4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La4/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()Lw6/j;
    .locals 15

    .line 1
    iget-object v0, p0, La4/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw6/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lw6/m;->a:Lc7/d;

    .line 11
    .line 12
    invoke-static {v2}, Lz6/a;->a(Lz6/b;)Lgc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lw6/j;->a:Lgc/a;

    .line 17
    .line 18
    new-instance v2, Lz6/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lz6/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lw6/j;->b:Lz6/c;

    .line 24
    .line 25
    new-instance v0, Le7/e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v3}, Le7/e;-><init>(Lz6/c;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Le7/i;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v2, v0, v4}, Le7/i;-><init>(Lz6/b;Lz6/b;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lz6/a;->a(Lz6/b;)Lgc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lw6/j;->c:Lgc/a;

    .line 42
    .line 43
    iget-object v0, v1, Lw6/j;->b:Lz6/c;

    .line 44
    .line 45
    new-instance v2, Le7/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v3}, Le7/e;-><init>(Lz6/c;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Le7/e;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v0, v4}, Le7/e;-><init>(Lz6/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Le7/i;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v0, v2, v3, v4}, Le7/i;-><init>(Lz6/b;Lz6/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lz6/a;->a(Lz6/b;)Lgc/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lw6/j;->d:Lgc/a;

    .line 68
    .line 69
    new-instance v2, Lc7/d;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3}, Lc7/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lw6/j;->b:Lz6/c;

    .line 76
    .line 77
    new-instance v4, Lc7/e;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v3, v0, v2, v5}, Lc7/e;-><init>(Lz6/b;Lgc/a;Lz6/b;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lw6/j;->a:Lgc/a;

    .line 84
    .line 85
    iget-object v11, v1, Lw6/j;->c:Lgc/a;

    .line 86
    .line 87
    new-instance v13, Lc7/b;

    .line 88
    .line 89
    move-object v5, v13

    .line 90
    move-object v6, v2

    .line 91
    move-object v7, v11

    .line 92
    move-object v8, v4

    .line 93
    move-object v9, v0

    .line 94
    move-object v10, v0

    .line 95
    invoke-direct/range {v5 .. v10}, Lc7/b;-><init>(Lgc/a;Lgc/a;Lc7/e;Lgc/a;Lgc/a;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Ld7/j;

    .line 99
    .line 100
    move-object v5, v14

    .line 101
    move-object v6, v3

    .line 102
    move-object v7, v11

    .line 103
    move-object v8, v0

    .line 104
    move-object v9, v4

    .line 105
    move-object v10, v2

    .line 106
    move-object v11, v0

    .line 107
    move-object v12, v0

    .line 108
    invoke-direct/range {v5 .. v12}, Ld7/j;-><init>(Lz6/c;Lgc/a;Lgc/a;Lc7/e;Lgc/a;Lgc/a;Lgc/a;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ld7/l;

    .line 112
    .line 113
    invoke-direct {v3, v2, v0, v4, v0}, Ld7/l;-><init>(Lgc/a;Lgc/a;Lc7/e;Lgc/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lc7/e;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, v13, v14, v3, v2}, Lc7/e;-><init>(Lz6/b;Lgc/a;Lz6/b;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lz6/a;->a(Lz6/b;)Lgc/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lw6/j;->e:Lgc/a;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v2, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " must be set"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La4/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method
