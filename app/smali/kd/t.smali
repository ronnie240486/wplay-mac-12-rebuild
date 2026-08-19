.class public Lkd/t;
.super Lfd/a;
.source "MyApplication"

# interfaces
.implements Lmc/d;


# instance fields
.field public final d:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/d;Lkc/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lfd/a;-><init>(Lkc/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkd/t;->d:Lkc/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lmc/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/t;->d:Lkc/d;

    .line 2
    .line 3
    instance-of v1, v0, Lmc/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmc/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/t;->d:Lkc/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lfd/a0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lkd/a;->j(Ljava/lang/Object;Lkc/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/t;->d:Lkc/d;

    .line 2
    .line 3
    invoke-static {p1}, Lfd/a0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkc/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
