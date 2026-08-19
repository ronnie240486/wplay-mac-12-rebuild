.class public final Lu/j;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Lu/s;


# direct methods
.method public constructor <init>(Lu/s;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/j;->b:Lu/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 1

    .line 1
    new-instance p1, Lu/j;

    .line 2
    .line 3
    iget-object v0, p0, Lu/j;->b:Lu/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu/j;-><init>(Lu/s;Lkc/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lu/j;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/j;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/j;->b:Lu/s;

    .line 5
    .line 6
    iget-object v0, p1, Lu/s;->A:Lw/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lw/e;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lw/e;-><init>(Lw/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lu/s;->q:Lw/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lu0/l;->K()Lfd/x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lu/c;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lu/c;-><init>(Lw/g;Lw/e;Lkc/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, v2, v2, v4, v0}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p1, Lu/s;->A:Lw/d;

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 36
    .line 37
    return-object p1
.end method
