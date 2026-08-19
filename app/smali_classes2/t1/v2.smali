.class public final Lt1/v2;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:Lhd/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/ContentResolver;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lt1/w2;

.field public final synthetic h:Lhd/c;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lt1/w2;Lhd/c;Landroid/content/Context;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/v2;->e:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/v2;->f:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/v2;->g:Lt1/w2;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/v2;->h:Lhd/c;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/v2;->i:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lmc/i;-><init>(ILkc/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 8

    .line 1
    new-instance v7, Lt1/v2;

    .line 2
    .line 3
    iget-object v4, p0, Lt1/v2;->h:Lhd/c;

    .line 4
    .line 5
    iget-object v3, p0, Lt1/v2;->g:Lt1/w2;

    .line 6
    .line 7
    iget-object v1, p0, Lt1/v2;->e:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lt1/v2;->f:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lt1/v2;->i:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lt1/v2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lt1/w2;Lhd/c;Landroid/content/Context;Lkc/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lt1/v2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lt1/v2;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/v2;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lt1/v2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lt1/v2;->g:Lt1/w2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lt1/v2;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lt1/v2;->b:Lhd/b;

    .line 18
    .line 19
    iget-object v6, p0, Lt1/v2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lid/f;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v1, p0, Lt1/v2;->b:Lhd/b;

    .line 40
    .line 41
    iget-object v6, p0, Lt1/v2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lid/f;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lt1/v2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lid/f;

    .line 55
    .line 56
    iget-object v1, p0, Lt1/v2;->f:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, Lt1/v2;->h:Lhd/c;

    .line 63
    .line 64
    new-instance v6, Lhd/b;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Lhd/b;-><init>(Lhd/c;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lt1/v2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lt1/v2;->b:Lhd/b;

    .line 72
    .line 73
    iput v4, p0, Lt1/v2;->c:I

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Lhd/b;->b(Lmc/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v9, v6

    .line 83
    move-object v6, p1

    .line 84
    move-object p1, v1

    .line 85
    move-object v1, v9

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lhd/b;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lt1/v2;->i:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v7, "animator_duration_scale"

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v7, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lt1/v2;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lt1/v2;->b:Lhd/b;

    .line 119
    .line 120
    iput v3, p0, Lt1/v2;->c:I

    .line 121
    .line 122
    invoke-interface {v6, v7, p0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p1, v0, :cond_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
