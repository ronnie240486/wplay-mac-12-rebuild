.class public final Lt1/l0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Lt1/t;

.field public final synthetic b:Lt1/u0;

.field public final synthetic c:Lp0/e;


# direct methods
.method public constructor <init>(Lt1/t;Lt1/u0;Lp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/l0;->a:Lt1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/l0;->b:Lt1/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/l0;->c:Lp0/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lt1/l0;->a:Lt1/t;

    .line 27
    .line 28
    iget-object v0, p0, Lt1/l0;->b:Lt1/u0;

    .line 29
    .line 30
    iget-object v1, p0, Lt1/l0;->c:Lp0/e;

    .line 31
    .line 32
    invoke-static {p2, v0, v1, p1, v2}, Lt1/e1;->a(Ls1/h1;Lt1/u0;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->O()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 40
    .line 41
    return-object p1
.end method
