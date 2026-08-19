.class public final Lac/c;
.super Lj8/d;
.source "MyApplication"


# instance fields
.field public final g:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/c;->g:Lsb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lsb/d;)V
    .locals 2

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lac/b;-><init>(Lsb/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsb/d;->c(Ltb/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lac/c;->g:Lsb/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsb/c;->c(Lac/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/e;->R(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lac/b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, v0, Lac/b;->a:Lsb/d;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lsb/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwb/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {v0}, Lwb/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    invoke-static {p1}, Lm5/a;->E(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
