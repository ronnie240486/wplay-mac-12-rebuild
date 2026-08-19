.class public final Lfd/l1;
.super Lfd/q1;
.source "MyApplication"


# instance fields
.field public final d:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/i;Luc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfd/a;-><init>(Lkc/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lj8/d;->i(Lkc/d;Lkc/d;Luc/e;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfd/l1;->d:Lkc/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/l1;->d:Lkc/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lkd/a;->i(Lkc/d;Ljava/lang/Object;Luc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lfd/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
