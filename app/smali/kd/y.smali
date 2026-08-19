.class public final Lkd/y;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lkc/g;


# instance fields
.field public final a:Lx4/w;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lkd/z;


# direct methods
.method public constructor <init>(Lx4/w;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/y;->a:Lx4/w;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/y;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, Lkd/z;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lkd/z;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkd/y;->c:Lkd/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/y;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkc/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lkd/y;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkd/y;->a:Lx4/w;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getKey()Lkc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/y;->c:Lkd/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkc/h;)Lkc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/y;->c:Lkd/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd/z;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final n(Lkc/h;)Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/y;->c:Lkd/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd/z;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkc/j;->a:Lkc/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final q(Lkc/i;)Lkc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->k0(Lkc/g;Lkc/i;)Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadLocal(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkd/y;->a:Lx4/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadLocal = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkd/y;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
