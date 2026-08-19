.class public final Ls0/z;
.super Ls0/x;
.source "MyApplication"


# instance fields
.field public c:Ln0/b;

.field public d:I


# direct methods
.method public constructor <init>(JLn0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/x;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls0/z;->c:Ln0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/x;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ls0/z;

    .line 11
    .line 12
    iget-object v1, v1, Ls0/z;->c:Ln0/b;

    .line 13
    .line 14
    iput-object v1, p0, Ls0/z;->c:Ln0/b;

    .line 15
    .line 16
    check-cast p1, Ls0/z;

    .line 17
    .line 18
    iget p1, p1, Ls0/z;->d:I

    .line 19
    .line 20
    iput p1, p0, Ls0/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final b(J)Ls0/x;
    .locals 2

    .line 1
    new-instance v0, Ls0/z;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/z;->c:Ln0/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ls0/z;-><init>(JLn0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
