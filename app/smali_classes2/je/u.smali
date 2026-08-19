.class public final Lje/u;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLkc/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lje/u;->e:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance v0, Lje/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lje/u;->e:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lje/u;-><init>(JLkc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lje/u;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lje/u;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lje/u;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lje/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lje/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lje/u;->b:J

    .line 14
    .line 15
    iget-object v1, p0, Lje/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lid/f;

    .line 18
    .line 19
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "UqF8nntPNeYWsnWBLlY/4RGidZQ0ST/mFql+hDRQP+ERt3mGMxs5qUOvZYYyVT8=\n"

    .line 27
    .line 28
    const-string v1, "McAQ8ls7WsY=\n"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-wide v4, p0, Lje/u;->b:J

    .line 39
    .line 40
    iget-object v1, p0, Lje/u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lid/f;

    .line 43
    .line 44
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lje/u;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lid/f;

    .line 54
    .line 55
    iget-wide v4, p0, Lje/u;->e:J

    .line 56
    .line 57
    :goto_0
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v1, v4, v6

    .line 60
    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lje/u;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide v4, p0, Lje/u;->b:J

    .line 71
    .line 72
    iput v3, p0, Lje/u;->c:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    :goto_1
    iput-object v1, p0, Lje/u;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v4, p0, Lje/u;->b:J

    .line 85
    .line 86
    iput v2, p0, Lje/u;->c:I

    .line 87
    .line 88
    const-wide/16 v6, 0x3e8

    .line 89
    .line 90
    invoke-static {v6, v7, p0}, Lfd/a0;->f(JLkc/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_2
    const/16 v1, 0x3e8

    .line 98
    .line 99
    int-to-long v6, v1

    .line 100
    sub-long/2addr v4, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 103
    .line 104
    return-object p1
.end method
