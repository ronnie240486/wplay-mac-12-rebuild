.class public final Ljd/e;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid/f;

.field public final synthetic e:Ljd/g;


# direct methods
.method public constructor <init>(Lid/f;Ljd/g;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/e;->d:Lid/f;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/e;->e:Ljd/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance v0, Ljd/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/e;->d:Lid/f;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/e;->e:Ljd/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ljd/e;-><init>(Lid/f;Ljd/g;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljd/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ljd/e;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljd/e;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Ljd/e;->b:I

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
    iget-object p1, p0, Ljd/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lfd/x;

    .line 30
    .line 31
    iget-object v1, p0, Ljd/e;->e:Ljd/g;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljd/g;->f(Lfd/x;)Lhd/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Ljd/e;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Ljd/e;->d:Lid/f;

    .line 40
    .line 41
    invoke-static {v1, p1, v3, p0}, Lid/b0;->g(Lid/f;Lhd/q;ZLmc/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    return-object v2
.end method
