.class public final Landroidx/room/a1;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/room/k1;

.field public final synthetic e:[I

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/k1;[I[Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/a1;->d:Landroidx/room/k1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/a1;->e:[I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/a1;->f:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/a1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/a1;->d:Landroidx/room/k1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/a1;->e:[I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/a1;->f:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/a1;-><init>(Landroidx/room/k1;[I[Ljava/lang/String;Lkc/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/a1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lid/f;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/a1;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/a1;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llc/a;->a:Llc/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/a1;->b:I

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/room/a1;->e:[I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v11, p0, Landroidx/room/a1;->d:Landroidx/room/k1;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v10, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La6/j0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, v0}, La6/j0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/room/a1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lid/f;

    .line 44
    .line 45
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/room/a1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lid/f;

    .line 52
    .line 53
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/room/a1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lid/f;

    .line 63
    .line 64
    iget-object v1, v11, Landroidx/room/k1;->h:Landroidx/compose/runtime/s0;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s0;->f([I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, v11, Landroidx/room/k1;->a:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/room/a1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Landroidx/room/a1;->b:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v3, p0}, Lj8/d;->s(Lorg/bitspark/android/db/AppDatabase_Impl;ZLmc/c;)Lkc/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v12, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v12

    .line 89
    :goto_0
    check-cast p1, Lkc/i;

    .line 90
    .line 91
    new-instance v3, Landroidx/room/x0;

    .line 92
    .line 93
    invoke-direct {v3, v11, v9}, Landroidx/room/x0;-><init>(Landroidx/room/k1;Lkc/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/room/a1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Landroidx/room/a1;->b:I

    .line 99
    .line 100
    invoke-static {p1, v3, p0}, Lfd/a0;->y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_1
    move-object v4, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v4, p1

    .line 110
    :goto_2
    :try_start_1
    new-instance v3, Lvc/t;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v11, Landroidx/room/k1;->i:La6/n;

    .line 116
    .line 117
    new-instance v1, Landroidx/room/z0;

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/room/a1;->f:[Ljava/lang/String;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, v1

    .line 123
    move-object v6, v8

    .line 124
    invoke-direct/range {v2 .. v7}, Landroidx/room/z0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v9, p0, Landroidx/room/a1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v10, p0, Landroidx/room/a1;->b:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, La6/n;->q(Landroidx/room/z0;Lmc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_3
    iget-object v0, v11, Landroidx/room/k1;->h:Landroidx/compose/runtime/s0;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s0;->g([I)Z

    .line 138
    .line 139
    .line 140
    throw p1
.end method
