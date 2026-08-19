.class public final Ls1/l0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:Ls1/m0;

.field public final synthetic b:Ls1/h1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ls1/m0;Ls1/h1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/l0;->a:Ls1/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/l0;->b:Ls1/h1;

    .line 4
    .line 5
    iput-wide p3, p0, Ls1/l0;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/l0;->a:Ls1/m0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/m0;->f:Ls1/e0;

    .line 4
    .line 5
    iget-object v1, v1, Ls1/e0;->a:Ls1/b0;

    .line 6
    .line 7
    invoke-static {v1}, Ls1/i;->o(Ls1/b0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Ls1/m0;->f:Ls1/e0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Ls1/e0;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ls1/b1;->m:Ls1/b1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ls1/b1;->i0()Ls1/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Ls1/h0;->h:Lq1/i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Ls1/b1;->m:Ls1/b1;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Ls1/h0;->h:Lq1/i;

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ls1/l0;->b:Ls1/h1;

    .line 50
    .line 51
    check-cast v1, Lt1/t;

    .line 52
    .line 53
    invoke-virtual {v1}, Lt1/t;->getPlacementScope()Lq1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls1/b1;->i0()Ls1/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Ls1/l0;->c:J

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v4}, Lq1/o;->e(Lq1/o;Lq1/p;J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 74
    .line 75
    return-object v0
.end method
