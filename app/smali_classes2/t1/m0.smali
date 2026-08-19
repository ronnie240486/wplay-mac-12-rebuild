.class public final Lt1/m0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhc/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhc/c;II)V
    .locals 0

    .line 1
    iput p4, p0, Lt1/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt1/m0;->d:Lhc/c;

    .line 6
    .line 7
    iput p3, p0, Lt1/m0;->b:I

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
    .locals 2

    .line 1
    iget v0, p0, Lt1/m0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lt1/m0;->b:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lt1/m0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu0/m;

    .line 24
    .line 25
    iget-object v1, p0, Lt1/m0;->d:Lhc/c;

    .line 26
    .line 27
    check-cast v1, Luc/c;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/bumptech/glide/e;->e(Lu0/m;Luc/c;Landroidx/compose/runtime/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget p2, p0, Lt1/m0;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lt1/m0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt1/t;

    .line 46
    .line 47
    iget-object v1, p0, Lt1/m0;->d:Lhc/c;

    .line 48
    .line 49
    check-cast v1, Lp0/e;

    .line 50
    .line 51
    invoke-static {v0, v1, p1, p2}, Lt1/p0;->a(Lt1/t;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
