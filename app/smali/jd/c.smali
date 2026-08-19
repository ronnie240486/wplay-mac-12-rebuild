.class public abstract Ljd/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:[Lkc/d;

.field public static final b:La4/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkc/d;

    .line 3
    .line 4
    sput-object v0, Ljd/c;->a:[Lkc/d;

    .line 5
    .line 6
    new-instance v0, La4/r;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljd/c;->b:La4/r;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lkc/i;Ljava/lang/Object;Ljava/lang/Object;Luc/e;Lkc/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkd/a;->n(Lkc/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Ljd/a0;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Ljd/a0;-><init>(Lkc/d;Lkc/i;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lmc/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lj8/d;->R(Luc/e;Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, Lkd/a;->h(Lkc/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Llc/a;->a:Llc/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    const-string p0, "frame"

    .line 37
    .line 38
    invoke-static {p4, p0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, Lkd/a;->h(Lkc/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
