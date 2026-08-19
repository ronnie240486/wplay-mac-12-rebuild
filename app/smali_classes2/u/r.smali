.class public final Lu/r;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/f;


# instance fields
.field public b:I

.field public synthetic c:Lv/e;

.field public synthetic d:J

.field public final synthetic e:Lu/s;


# direct methods
.method public constructor <init>(Lu/s;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/r;->e:Lu/s;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv/e;

    .line 2
    .line 3
    check-cast p2, La1/b;

    .line 4
    .line 5
    iget-wide v0, p2, La1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lkc/d;

    .line 8
    .line 9
    new-instance p2, Lu/r;

    .line 10
    .line 11
    iget-object v2, p0, Lu/r;->e:Lu/s;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lu/r;-><init>(Lu/s;Lkc/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lu/r;->c:Lv/e;

    .line 17
    .line 18
    iput-wide v0, p2, Lu/r;->d:J

    .line 19
    .line 20
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lu/r;->b:I

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
    goto :goto_1

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
    iget-object v4, p0, Lu/r;->c:Lv/e;

    .line 28
    .line 29
    iget-wide v5, p0, Lu/r;->d:J

    .line 30
    .line 31
    iget-object v8, p0, Lu/r;->e:Lu/s;

    .line 32
    .line 33
    iget-boolean p1, v8, Lu/s;->u:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput v3, p0, Lu/r;->b:I

    .line 38
    .line 39
    iget-object v7, v8, Lu/s;->q:Lw/g;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    new-instance p1, Lu/e;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Lu/e;-><init>(Lv/e;JLw/g;Lu/s;Lkc/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lfd/a0;->e(Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object v2
.end method
