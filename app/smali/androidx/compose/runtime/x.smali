.class public final synthetic Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhc/c;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/runtime/x;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/x;->b:Lhc/c;

    iput p3, p0, Landroidx/compose/runtime/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/e;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/x;->b:Lhc/c;

    iput-object p2, p0, Landroidx/compose/runtime/x;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/x;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/x;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/runtime/x;->c:I

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Lhc/c;

    .line 22
    .line 23
    check-cast v0, Lp0/e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lp0/e;->c(Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/runtime/x;->c:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/x;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu0/m;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/x;->b:Lhc/c;

    .line 49
    .line 50
    check-cast v1, Luc/a;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Lh8/a;->j(Lu0/m;Luc/a;Landroidx/compose/runtime/o;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroidx/compose/runtime/x;->c:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/x;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Landroidx/appcompat/widget/w;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/x;->b:Lhc/c;

    .line 74
    .line 75
    check-cast v1, Lp0/e;

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/w;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p2, p0, Landroidx/compose/runtime/x;->c:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Lhc/c;

    .line 95
    .line 96
    check-cast v0, Lp0/e;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/runtime/x;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/appcompat/widget/w;

    .line 101
    .line 102
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/w;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
