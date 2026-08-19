.class public final Lm4/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lfd/x;


# instance fields
.field public final a:Lkc/i;


# direct methods
.method public constructor <init>(Lkc/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Lm4/a;->a:Lkc/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm4/a;->a:Lkc/i;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lfd/a0;->d(Lkc/i;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method
