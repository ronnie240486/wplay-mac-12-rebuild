.class public final Lw6/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lgc/a;

.field public b:Lz6/c;

.field public c:Lgc/a;

.field public d:Lgc/a;

.field public e:Lgc/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/j;->d:Lgc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/d;

    .line 8
    .line 9
    check-cast v0, Le7/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Le7/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
