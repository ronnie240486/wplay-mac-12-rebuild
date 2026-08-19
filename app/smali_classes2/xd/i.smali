.class public final Lxd/i;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/f;


# instance fields
.field public b:I

.field public synthetic c:Lid/f;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lid/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkc/d;

    .line 6
    .line 7
    new-instance p2, Lxd/i;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Lxd/i;->c:Lid/f;

    .line 14
    .line 15
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lxd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lxd/i;->b:I

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
    const-string v0, "oNi09KWIpUHky73r8JGvRuPbvf7qjq9B5NC27uqXr0bjzrHs7dypDrHWrezskq8=\n"

    .line 17
    .line 18
    const-string v1, "w7nYmIX8ymE=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxd/i;->c:Lid/f;

    .line 32
    .line 33
    sget-object v1, Lic/v;->a:Lic/v;

    .line 34
    .line 35
    iput v2, p0, Lxd/i;->b:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 45
    .line 46
    return-object p1
.end method
