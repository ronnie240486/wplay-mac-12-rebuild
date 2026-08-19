.class public final Ljd/m;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljd/n;

.field public final synthetic e:Lid/f;


# direct methods
.method public constructor <init>(Ljd/n;Lid/f;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/m;->d:Ljd/n;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/m;->e:Lid/f;

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
    new-instance v0, Ljd/m;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/m;->d:Ljd/n;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/m;->e:Lid/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ljd/m;-><init>(Ljd/n;Lid/f;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljd/m;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljd/m;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljd/m;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljd/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Ljd/m;->b:I

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
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljd/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lfd/x;

    .line 28
    .line 29
    new-instance v1, Lvc/t;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ljd/m;->d:Ljd/n;

    .line 35
    .line 36
    iget-object v4, v3, Ljd/i;->d:Lid/e;

    .line 37
    .line 38
    new-instance v5, Landroidx/room/z0;

    .line 39
    .line 40
    iget-object v6, p0, Ljd/m;->e:Lid/f;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, v3, v6}, Landroidx/room/z0;-><init>(Lvc/t;Lfd/x;Ljd/n;Lid/f;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Ljd/m;->b:I

    .line 46
    .line 47
    invoke-interface {v4, v5, p0}, Lid/e;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 55
    .line 56
    return-object p1
.end method
