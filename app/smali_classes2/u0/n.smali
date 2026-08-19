.class public abstract Lu0/n;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lu0/n;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o;Lu0/m;)Lu0/m;
    .locals 4

    .line 1
    sget-object v0, Lu0/i;->a:Lu0/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu0/m;->a(Luc/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lu0/j;->a:Lu0/j;

    .line 19
    .line 20
    new-instance v1, Ljd/y;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v3, p0}, Ljd/y;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lu0/m;->b(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lu0/m;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final b(Landroidx/compose/runtime/o;Lu0/m;)Lu0/m;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lu0/n;->a(Landroidx/compose/runtime/o;Lu0/m;)Lu0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
