.class public final Lzb/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MyApplication"

# interfaces
.implements Lsb/b;
.implements Ltb/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lsb/g;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsb/b;Lsb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p1, p0, Lzb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p2, p0, Lzb/b;->b:Lsb/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwb/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/b;->b:Lsb/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsb/g;->b(Ljava/lang/Runnable;)Ltb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lwb/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltb/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ltb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltb/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsb/b;->c(Ltb/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/b;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lzb/b;->b:Lsb/g;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lsb/g;->b(Ljava/lang/Runnable;)Ltb/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lwb/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltb/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lzb/b;->b:Lsb/g;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lsb/g;->b(Ljava/lang/Runnable;)Ltb/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lwb/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltb/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/b;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lzb/b;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lsb/b;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzb/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lzb/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lsb/b;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Lsb/b;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
