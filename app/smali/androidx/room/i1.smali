.class public final Landroidx/room/i1;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:[Landroidx/room/w;

.field public c:Landroidx/room/k1;

.field public d:Landroidx/room/t0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:[Landroidx/room/w;

.field public final synthetic j:Landroidx/room/k1;

.field public final synthetic k:Landroidx/room/t0;


# direct methods
.method public constructor <init>([Landroidx/room/w;Landroidx/room/k1;Landroidx/room/t0;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/i1;->i:[Landroidx/room/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/i1;->j:Landroidx/room/k1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/i1;->k:Landroidx/room/t0;

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
    .locals 3

    .line 1
    new-instance p1, Landroidx/room/i1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/i1;->j:Landroidx/room/k1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/i1;->k:Landroidx/room/t0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/i1;->i:[Landroidx/room/w;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/room/i1;-><init>([Landroidx/room/w;Landroidx/room/k1;Landroidx/room/t0;Lkc/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx4/q;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/i1;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/i1;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/i1;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Landroidx/room/i1;->g:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/room/i1;->f:I

    .line 16
    .line 17
    iget v5, p0, Landroidx/room/i1;->e:I

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/room/i1;->d:Landroidx/room/t0;

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/room/i1;->c:Landroidx/room/k1;

    .line 22
    .line 23
    iget-object v8, p0, Landroidx/room/i1;->b:[Landroidx/room/w;

    .line 24
    .line 25
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/room/i1;->i:[Landroidx/room/w;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Landroidx/room/i1;->j:Landroidx/room/k1;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/room/i1;->k:Landroidx/room/t0;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move-object v7, v5

    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-ge v4, v1, :cond_7

    .line 52
    .line 53
    aget-object v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v9, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    if-eq v5, v2, :cond_5

    .line 64
    .line 65
    if-ne v5, v3, :cond_4

    .line 66
    .line 67
    iput-object v8, p0, Landroidx/room/i1;->b:[Landroidx/room/w;

    .line 68
    .line 69
    iput-object v7, p0, Landroidx/room/i1;->c:Landroidx/room/k1;

    .line 70
    .line 71
    iput-object v6, p0, Landroidx/room/i1;->d:Landroidx/room/t0;

    .line 72
    .line 73
    iput v9, p0, Landroidx/room/i1;->e:I

    .line 74
    .line 75
    iput v4, p0, Landroidx/room/i1;->f:I

    .line 76
    .line 77
    iput v1, p0, Landroidx/room/i1;->g:I

    .line 78
    .line 79
    iput v3, p0, Landroidx/room/i1;->h:I

    .line 80
    .line 81
    invoke-static {v7, v6, p1, p0}, Landroidx/room/k1;->d(Landroidx/room/k1;Landroidx/room/t0;ILmc/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move v5, v9

    .line 89
    :goto_1
    move p1, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p1, La6/j0;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-direct {p1, v0}, La6/j0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    iput-object v8, p0, Landroidx/room/i1;->b:[Landroidx/room/w;

    .line 99
    .line 100
    iput-object v7, p0, Landroidx/room/i1;->c:Landroidx/room/k1;

    .line 101
    .line 102
    iput-object v6, p0, Landroidx/room/i1;->d:Landroidx/room/t0;

    .line 103
    .line 104
    iput v9, p0, Landroidx/room/i1;->e:I

    .line 105
    .line 106
    iput v4, p0, Landroidx/room/i1;->f:I

    .line 107
    .line 108
    iput v1, p0, Landroidx/room/i1;->g:I

    .line 109
    .line 110
    iput v2, p0, Landroidx/room/i1;->h:I

    .line 111
    .line 112
    invoke-static {v7, v6, p1, p0}, Landroidx/room/k1;->c(Landroidx/room/k1;Landroidx/room/t0;ILmc/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    move p1, v9

    .line 120
    :goto_2
    add-int/2addr v4, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 123
    .line 124
    return-object p1
.end method
