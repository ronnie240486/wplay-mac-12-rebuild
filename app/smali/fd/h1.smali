.class public final Lfd/h1;
.super Lfd/f1;
.source "MyApplication"


# instance fields
.field public final e:Lfd/k1;

.field public final f:Lfd/i1;

.field public final g:Lfd/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd/k1;Lfd/i1;Lfd/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd/h1;->e:Lfd/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lfd/h1;->f:Lfd/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lfd/h1;->g:Lfd/k;

    .line 9
    .line 10
    iput-object p4, p0, Lfd/h1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfd/h1;->g:Lfd/k;

    .line 2
    .line 3
    iget-object v0, p0, Lfd/h1;->e:Lfd/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfd/k1;->P(Lkd/k;)Lfd/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lfd/h1;->f:Lfd/i1;

    .line 13
    .line 14
    iget-object v2, p0, Lfd/h1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Lfd/k;->e:Lfd/k1;

    .line 19
    .line 20
    new-instance v4, Lfd/h1;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, Lfd/h1;-><init>(Lfd/k1;Lfd/i1;Lfd/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v5, v4, v6}, Lfd/a0;->m(Lfd/b1;ZLfd/f1;I)Lfd/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lfd/n1;->a:Lfd/n1;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lfd/k1;->P(Lkd/k;)Lfd/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, Lfd/k1;->w(Lfd/i1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lfd/k1;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
