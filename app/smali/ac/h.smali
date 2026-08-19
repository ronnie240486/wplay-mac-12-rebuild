.class public final Lac/h;
.super Lac/a;
.source "MyApplication"


# instance fields
.field public final h:Lbc/h;


# direct methods
.method public constructor <init>(Lj8/d;Lbc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/a;-><init>(Lj8/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/h;->h:Lbc/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lsb/d;)V
    .locals 3

    .line 1
    new-instance v0, Lac/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lac/f;-><init>(Lsb/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsb/d;->c(Ltb/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lac/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0}, Lac/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lac/h;->h:Lbc/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lsb/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltb/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lwb/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltb/b;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
