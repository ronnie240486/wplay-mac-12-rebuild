.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/d;

.field public final synthetic b:Landroidx/compose/runtime/f;

.field public final synthetic c:Lvc/r;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/f;Lvc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/e;->b:Landroidx/compose/runtime/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/e;->c:Lvc/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/compose/runtime/d;->a:Luc/c;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/compose/runtime/d;->b:Lfd/g;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/e;->b:Landroidx/compose/runtime/f;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/runtime/f;->d:Lp0/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Lvc/r;

    .line 15
    .line 16
    iget v0, v0, Lvc/r;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    ushr-int/lit8 v2, v1, 0x1b

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 39
    .line 40
    return-object p1
.end method
