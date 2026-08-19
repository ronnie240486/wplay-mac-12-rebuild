.class public final Lv/i;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lu/r;

.field public final synthetic d:Lv/e;

.field public final synthetic e:Lm1/l;


# direct methods
.method public constructor <init>(Lu/r;Lv/e;Lm1/l;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i;->c:Lu/r;

    .line 2
    .line 3
    iput-object p2, p0, Lv/i;->d:Lv/e;

    .line 4
    .line 5
    iput-object p3, p0, Lv/i;->e:Lm1/l;

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
    new-instance p1, Lv/i;

    .line 2
    .line 3
    iget-object v0, p0, Lv/i;->d:Lv/e;

    .line 4
    .line 5
    iget-object v1, p0, Lv/i;->c:Lu/r;

    .line 6
    .line 7
    iget-object v2, p0, Lv/i;->e:Lm1/l;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, v2, p2}, Lv/i;-><init>(Lu/r;Lv/e;Lm1/l;Lkc/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/i;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/i;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lv/i;->b:I

    .line 4
    .line 5
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv/i;->e:Lm1/l;

    .line 28
    .line 29
    iget-wide v4, p1, Lm1/l;->c:J

    .line 30
    .line 31
    iput v3, p0, Lv/i;->b:I

    .line 32
    .line 33
    iget-object p1, p0, Lv/i;->c:Lu/r;

    .line 34
    .line 35
    iget-object v1, p0, Lv/i;->d:Lv/e;

    .line 36
    .line 37
    new-instance v3, Lu/r;

    .line 38
    .line 39
    iget-object p1, p1, Lu/r;->e:Lu/s;

    .line 40
    .line 41
    invoke-direct {v3, p1, p0}, Lu/r;-><init>(Lu/s;Lkc/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lu/r;->c:Lv/e;

    .line 45
    .line 46
    iput-wide v4, v3, Lu/r;->d:J

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    return-object v2
.end method
