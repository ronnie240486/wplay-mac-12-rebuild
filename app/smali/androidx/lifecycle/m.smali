.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Landroidx/lifecycle/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lt1/p1;

    .line 15
    .line 16
    iget-object p2, p2, Lt1/p1;->a:Landroidx/compose/runtime/h2;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h2;->k(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lw/f;

    .line 25
    .line 26
    instance-of p2, p1, Lw/d;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p2, p1, Lw/e;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lw/e;

    .line 43
    .line 44
    iget-object p1, p1, Lw/e;->a:Lw/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Lw/a;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p2, p1, Lw/b;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    check-cast p1, Lw/b;

    .line 63
    .line 64
    iget-object p1, p1, Lw/b;->a:Lw/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p2, p1, Lw/i;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of p2, p1, Lw/j;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p1, Lw/j;

    .line 83
    .line 84
    iget-object p1, p1, Lw/j;->a:Lw/i;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of p2, p1, Lw/h;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    check-cast p1, Lw/h;

    .line 95
    .line 96
    iget-object p1, p1, Lw/h;->a:Lw/i;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/lifecycle/m0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroidx/lifecycle/l0;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v0, p1, v2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/m0;Ljava/lang/Object;Lkc/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Landroidx/lifecycle/m0;->b:Lkc/i;

    .line 118
    .line 119
    invoke-static {p1, v1, p2}, Lfd/a0;->y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Llc/a;->a:Llc/a;

    .line 124
    .line 125
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 126
    .line 127
    if-ne p1, p2, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object p1, v0

    .line 131
    :goto_1
    if-ne p1, p2, :cond_8

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    :cond_8
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
