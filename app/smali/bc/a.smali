.class public final Lbc/a;
.super Lsb/f;
.source "MyApplication"


# instance fields
.field public final a:Ltb/a;

.field public final b:Ltb/a;

.field public final c:Ltb/a;

.field public final d:Lbc/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lbc/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/a;->d:Lbc/c;

    .line 5
    .line 6
    new-instance p1, Ltb/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ltb/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbc/a;->a:Ltb/a;

    .line 13
    .line 14
    new-instance v0, Ltb/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ltb/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbc/a;->b:Ltb/a;

    .line 21
    .line 22
    new-instance v1, Ltb/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Ltb/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbc/a;->c:Ltb/a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltb/a;->b(Ltb/b;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ltb/a;->b(Ltb/b;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbc/a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbc/a;->c:Ltb/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltb/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltb/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwb/b;->a:Lwb/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbc/a;->d:Lbc/c;

    .line 9
    .line 10
    iget-object v1, p0, Lbc/a;->b:Ltb/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lbc/j;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Ltb/a;)Lbc/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lac/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbc/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbc/a;->d:Lbc/c;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lbc/a;->a:Ltb/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lbc/j;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Ltb/a;)Lbc/n;

    .line 13
    .line 14
    .line 15
    return-void
.end method
