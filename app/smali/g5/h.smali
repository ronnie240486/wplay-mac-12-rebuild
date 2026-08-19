.class public final Lg5/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf5/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/room/b0;

.field public final d:Lhc/m;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/b0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg5/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lg5/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lg5/h;->c:Landroidx/room/b0;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/runtime/q1;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lxc/a;->M(Luc/a;)Lhc/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lg5/h;->d:Lhc/m;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/h;->d:Lhc/m;

    .line 2
    .line 3
    iget-object v0, v0, Lhc/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lhc/o;->a:Lhc/o;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg5/h;->d:Lhc/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhc/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg5/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg5/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWritableDatabase()Lf5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/h;->d:Lhc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lg5/g;->b(Z)Lf5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/h;->d:Lhc/m;

    .line 2
    .line 3
    iget-object v0, v0, Lhc/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lhc/o;->a:Lhc/o;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg5/h;->d:Lhc/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhc/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg5/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lg5/h;->e:Z

    .line 21
    .line 22
    return-void
.end method
