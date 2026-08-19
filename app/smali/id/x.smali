.class public final Lid/x;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/e;


# instance fields
.field public final a:Lmc/i;


# direct methods
.method public constructor <init>(Luc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmc/i;

    .line 5
    .line 6
    iput-object p1, p0, Lid/x;->a:Lmc/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lid/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lid/a;

    .line 7
    .line 8
    iget v1, v0, Lid/a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lid/a;-><init>(Lid/x;Lkc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lid/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lid/a;->d:I

    .line 30
    .line 31
    sget-object v3, Lhc/p;->a:Lhc/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lid/a;->a:Ljd/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljd/v;

    .line 58
    .line 59
    invoke-interface {v0}, Lkc/d;->getContext()Lkc/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p2, p1, v2}, Ljd/v;-><init>(Lid/f;Lkc/i;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, Lid/a;->a:Ljd/v;

    .line 67
    .line 68
    iput v4, v0, Lid/a;->d:I

    .line 69
    .line 70
    iget-object p1, p0, Lid/x;->a:Lmc/i;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v3

    .line 80
    :goto_1
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p2

    .line 84
    :goto_2
    invoke-virtual {p1}, Lmc/c;->releaseIntercepted()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_3
    move-object v5, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v5

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    invoke-virtual {p1}, Lmc/c;->releaseIntercepted()V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
