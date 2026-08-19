.class public final Lx4/n;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:Lvc/t;

.field public c:I

.field public final synthetic d:Lvc/t;

.field public final synthetic e:Lx4/o;


# direct methods
.method public constructor <init>(Lvc/t;Lx4/o;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/n;->d:Lvc/t;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/n;->e:Lx4/o;

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
    .locals 2

    .line 1
    new-instance p1, Lx4/n;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/n;->d:Lvc/t;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/n;->e:Lx4/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx4/n;-><init>(Lvc/t;Lx4/o;Lkc/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lx4/n;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/n;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/n;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx4/n;->b:Lvc/t;

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
    iget-object p1, p0, Lx4/n;->d:Lvc/t;

    .line 28
    .line 29
    iput-object p1, p0, Lx4/n;->b:Lvc/t;

    .line 30
    .line 31
    iput v2, p0, Lx4/n;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lx4/n;->e:Lx4/o;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lx4/o;->a(Lmc/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    iput-object p1, v0, Lvc/t;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 47
    .line 48
    return-object p1
.end method
