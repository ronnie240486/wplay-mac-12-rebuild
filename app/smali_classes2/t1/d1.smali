.class public final Lt1/d1;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Ls1/h1;

.field public final synthetic b:Lt1/u0;

.field public final synthetic c:Lp0/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ls1/h1;Lt1/u0;Lp0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d1;->a:Ls1/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/d1;->b:Lt1/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/d1;->c:Lp0/e;

    .line 6
    .line 7
    iput p4, p0, Lt1/d1;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Lt1/d1;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lt1/d1;->a:Ls1/h1;

    .line 17
    .line 18
    iget-object v1, p0, Lt1/d1;->b:Lt1/u0;

    .line 19
    .line 20
    iget-object v2, p0, Lt1/d1;->c:Lp0/e;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lt1/e1;->a(Ls1/h1;Lt1/u0;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 26
    .line 27
    return-object p1
.end method
