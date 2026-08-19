.class public final Lv/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln2/c;


# instance fields
.field public final synthetic a:Lm1/o;

.field public b:Z

.field public c:Z

.field public final d:Lnd/d;


# direct methods
.method public constructor <init>(Lm1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/e;->a:Lm1/o;

    .line 5
    .line 6
    new-instance p1, Lnd/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lnd/d;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv/e;->d:Lnd/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->a:Lm1/o;

    .line 2
    .line 3
    check-cast v0, Lm1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->e(JLn2/c;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final F(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->a:Lm1/o;

    .line 2
    .line 3
    check-cast v0, Lm1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->d(JLn2/c;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->a:Lm1/o;

    .line 2
    .line 3
    check-cast v0, Lm1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm1/u;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Lmc/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/c;

    .line 7
    .line 8
    iget v1, v0, Lv/c;->d:I

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
    iput v1, v0, Lv/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/c;-><init>(Lv/e;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lv/c;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lv/c;->a:Lv/e;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lv/c;->a:Lv/e;

    .line 54
    .line 55
    iput v3, v0, Lv/c;->d:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Lv/e;->d:Lnd/d;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lnd/d;->d(Ljava/lang/Object;Lmc/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Lv/e;->b:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lv/e;->c:Z

    .line 72
    .line 73
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 74
    .line 75
    return-object p1
.end method

.method public final d(Lmc/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/d;

    .line 7
    .line 8
    iget v1, v0, Lv/d;->d:I

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
    iput v1, v0, Lv/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/d;-><init>(Lv/e;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lv/d;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lv/d;->a:Lv/e;

    .line 38
    .line 39
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lv/e;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lv/e;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lv/d;->a:Lv/e;

    .line 63
    .line 64
    iput v4, v0, Lv/d;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Lv/e;->d:Lnd/d;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lnd/d;->d(Ljava/lang/Object;Lmc/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-object p1, v0, Lv/e;->d:Lnd/d;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lnd/d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lv/e;->b:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final i(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->a:Lm1/o;

    .line 2
    .line 3
    check-cast v0, Lm1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->c(JLn2/c;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e;->a:Lm1/o;

    .line 2
    .line 3
    check-cast v0, Lm1/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm1/u;->o(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->a:Lm1/o;

    .line 2
    .line 3
    check-cast v0, Lm1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm1/u;->s()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->a:Lm1/o;

    .line 2
    .line 3
    check-cast v0, Lm1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm1/u;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    return v0
.end method

.method public final z(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->a:Lm1/o;

    .line 2
    .line 3
    check-cast v0, Lm1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
