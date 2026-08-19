.class public final La5/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf5/c;
.implements Landroidx/room/b;


# instance fields
.field public final a:Lf5/c;

.field public final b:La5/c;

.field public final c:La5/f;


# direct methods
.method public constructor <init>(Lf5/c;La5/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La5/l;->a:Lf5/c;

    .line 10
    .line 11
    iput-object p2, p0, La5/l;->b:La5/c;

    .line 12
    .line 13
    new-instance v0, La5/f;

    .line 14
    .line 15
    invoke-direct {v0, p2}, La5/f;-><init>(La5/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La5/l;->c:La5/f;

    .line 19
    .line 20
    instance-of v0, p1, La5/l;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p2, La5/c;->a:Lf5/c;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final b()Lf5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La5/l;->a:Lf5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/l;->c:La5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La5/l;->a:Lf5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lf5/c;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWritableDatabase()Lf5/a;
    .locals 4

    .line 1
    iget-object v0, p0, La5/l;->c:La5/f;

    .line 2
    .line 3
    iget-object v1, v0, La5/f;->a:La5/c;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, La5/c;->c()Lf5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "it"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, La5/c;->a()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, La5/c;->a()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/l;->a:Lf5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf5/c;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
