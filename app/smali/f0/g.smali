.class public final Lf0/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ly/u;


# direct methods
.method public constructor <init>(JLy/u;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bitspark/android/payment/b;->a:Lp0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lf0/g;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lf0/g;->b:Ly/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lf0/i0;->a:Landroidx/compose/runtime/r2;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lf0/h0;

    .line 33
    .line 34
    iget-object v2, p1, Lf0/h0;->m:Lc2/g0;

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/runtime/n;

    .line 37
    .line 38
    sget-object p2, Lorg/bitspark/android/payment/b;->a:Lp0/e;

    .line 39
    .line 40
    iget-object p2, p0, Lf0/g;->b:Ly/u;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroidx/compose/runtime/n;-><init>(Ly/u;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x18e49c83

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, v4}, Lp0/j;->f(ILuc/e;Landroidx/compose/runtime/o;)Lp0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x180

    .line 53
    .line 54
    iget-wide v0, p0, Lf0/g;->a:J

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lg0/b;->a(JLc2/g0;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->O()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 64
    .line 65
    return-object p1
.end method
