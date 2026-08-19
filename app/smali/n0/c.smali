.class public final Ln0/c;
.super Lic/i;
.source "MyApplication"

# interfaces
.implements Ljava/util/Collection;
.implements Lwc/b;


# instance fields
.field public a:Ln0/b;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lm0/e;


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lic/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/c;->a:Ln0/b;

    .line 5
    .line 6
    iget-object v0, p1, Ln0/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Ln0/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Ln0/b;->c:Lm0/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm0/c;->a()Lm0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln0/c;->d:Lm0/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c;->d:Lm0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ln0/a;

    .line 23
    .line 24
    invoke-direct {v1}, Ln0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lm0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ln0/a;

    .line 41
    .line 42
    iget-object v3, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Ln0/a;

    .line 45
    .line 46
    iget-object v1, v1, Ln0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v4, v1, p1}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lm0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ln0/a;

    .line 55
    .line 56
    iget-object v3, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ln0/a;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lm0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return v2
.end method

.method public final b()Ln0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c;->d:Lm0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/e;->a()Lm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln0/c;->a:Ln0/b;

    .line 8
    .line 9
    iget-object v2, v1, Ln0/b;->c:Lm0/c;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ln0/b;

    .line 15
    .line 16
    iget-object v2, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Ln0/c;->a:Ln0/b;

    .line 24
    .line 25
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->d:Lm0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/e;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0/b;->a:Lo0/b;

    .line 7
    .line 8
    iput-object v0, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->d:Lm0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->d:Lm0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lm0/e;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/d;-><init>(Ln0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/c;->d:Lm0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln0/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lo0/b;->a:Lo0/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p1, Ln0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v4, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-object p1, p1, Ln0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ln0/a;

    .line 33
    .line 34
    new-instance v5, Ln0/a;

    .line 35
    .line 36
    iget-object v1, v1, Ln0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v5, v1, p1}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lm0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object p1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ln0/a;

    .line 57
    .line 58
    new-instance v2, Ln0/a;

    .line 59
    .line 60
    iget-object v1, v1, Ln0/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2, v4, v1}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lm0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-object v4, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    return v3
.end method
