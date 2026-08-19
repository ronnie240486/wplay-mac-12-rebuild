.class public final Lyd/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxd/k;


# direct methods
.method public constructor <init>(Lxd/k;)V
    .locals 2

    .line 1
    const-string v0, "xNW5HmxxubXEyQ==\n"

    .line 2
    .line 3
    const-string v1, "trDJcR8Yzdo=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyd/g;->a:Lxd/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/o;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lyd/g;->a:Lxd/k;

    .line 4
    .line 5
    iget-object v3, v2, Lxd/k;->a:Lvd/c;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v4, "FpyDdPzqn1dFn51+8r6fEASNjHnA7cofFpqdeP37nxIXnYpjv/zGXQGYm3Q=\n"

    .line 11
    .line 12
    const-string v5, "ZfnvEZ+ev30=\n"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v4, "UCoxIcAOkbtfOCYwwTOH\n"

    .line 18
    .line 19
    const-string v5, "PUtFQqhR4s4=\n"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, La5/g;

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    invoke-direct {v5, v6}, La5/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lvd/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v7, "tables"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroidx/room/k1;->g([Ljava/lang/String;)Lhc/i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v8, v4, Lhc/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, [Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v4, Lhc/i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    const-string v9, "resolvedTableNames"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v9, "tableIds"

    .line 78
    .line 79
    invoke-static {v4, v9}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Landroidx/room/a1;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v9, v7, v4, v8, v10}, Landroidx/room/a1;-><init>(Landroidx/room/k1;[I[Ljava/lang/String;Lkc/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lid/x;

    .line 89
    .line 90
    invoke-direct {v4, v9}, Lid/x;-><init>(Luc/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Landroidx/room/l;->j:Landroidx/room/t;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    iget-object v6, v6, Landroidx/room/t;->h:Lid/a0;

    .line 98
    .line 99
    new-instance v7, Landroidx/room/o;

    .line 100
    .line 101
    invoke-direct {v7, v6, v8, v0}, Landroidx/room/o;-><init>(Lid/e;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v7, v10

    .line 106
    :goto_0
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [Lid/e;

    .line 110
    .line 111
    aput-object v4, v6, v0

    .line 112
    .line 113
    aput-object v7, v6, v1

    .line 114
    .line 115
    sget v0, Lid/o;->a:I

    .line 116
    .line 117
    new-instance v0, Lcd/o;

    .line 118
    .line 119
    invoke-direct {v0, v1, v6}, Lcd/o;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljd/p;

    .line 123
    .line 124
    sget-object v6, Lkc/j;->a:Lkc/j;

    .line 125
    .line 126
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 127
    .line 128
    const/4 v8, -0x2

    .line 129
    invoke-direct {v4, v0, v6, v8, v7}, Ljd/p;-><init>(Ljava/lang/Iterable;Lkc/i;ILhd/a;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v0, -0x1

    .line 133
    invoke-static {v4, v0}, Lid/b0;->d(Lid/e;I)Lid/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v4, Lx4/k;

    .line 138
    .line 139
    invoke-direct {v4, v0, v3, v5}, Lx4/k;-><init>(Lid/e;Lorg/bitspark/android/db/AppDatabase_Impl;La5/g;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroidx/room/o;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-direct {v0, v4, v2, v3}, Landroidx/room/o;-><init>(Lid/e;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lxd/i;

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-direct {v2, v3, v10}, Lmc/i;-><init>(ILkc/d;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroidx/room/o;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2, v1}, Landroidx/room/o;-><init>(Lid/e;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method
