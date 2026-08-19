.class public final Ly4/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lx4/b;


# instance fields
.field public final a:Ly0/f;


# direct methods
.method public constructor <init>(Ly0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/b;->a:Ly0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/b;->a:Ly0/f;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf5/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(ZLuc/e;Lkc/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Ly4/b;->a:Ly0/f;

    .line 2
    .line 3
    iget-object p1, p1, Ly0/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lf5/c;

    .line 6
    .line 7
    invoke-interface {p1}, Lf5/c;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly4/d;

    .line 11
    .line 12
    new-instance v1, Ly4/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lf5/c;->getWritableDatabase()Lf5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Ly4/a;-><init>(Lf5/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly4/d;-><init>(Ly4/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p3}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
