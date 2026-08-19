.class public final Ljd/p;
.super Ljd/g;
.source "MyApplication"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkc/i;ILhd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljd/g;-><init>(Lkc/i;ILhd/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhd/p;Ljd/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Ljd/z;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljd/z;-><init>(Lhd/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lid/e;

    .line 23
    .line 24
    new-instance v2, Ljd/o;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, p2, v3}, Ljd/o;-><init>(Lid/e;Ljd/z;Lkc/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v3, v3, v2, v1}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 36
    .line 37
    return-object p1
.end method

.method public final d(Lkc/i;ILhd/a;)Ljd/g;
    .locals 2

    .line 1
    new-instance v0, Ljd/p;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ljd/p;-><init>(Ljava/lang/Iterable;Lkc/i;ILhd/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lfd/x;)Lhd/o;
    .locals 5

    .line 1
    new-instance v0, Ljd/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljd/f;-><init>(Ljd/g;Lkc/d;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 8
    .line 9
    sget-object v2, Lfd/y;->a:Lfd/y;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iget v4, p0, Ljd/g;->b:I

    .line 13
    .line 14
    invoke-static {v4, v3, v1}, Lhd/j;->a(IILhd/a;)Lhd/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lfd/x;->s()Lkc/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, p0, Ljd/g;->a:Lkc/i;

    .line 24
    .line 25
    invoke-static {p1, v4, v3}, Lfd/a0;->h(Lkc/i;Lkc/i;Z)Lkc/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Lfd/h0;->a:Lmd/e;

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lkc/e;->a:Lkc/e;

    .line 34
    .line 35
    invoke-interface {p1, v4}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v3}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    new-instance v3, Lhd/o;

    .line 46
    .line 47
    invoke-direct {v3, p1, v1}, Lhd/o;-><init>(Lkc/i;Lhd/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v3, v0}, Lfd/a;->Z(Lfd/y;Lfd/a;Luc/e;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
