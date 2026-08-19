.class public abstract Landroidx/compose/runtime/m1;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroidx/compose/runtime/u0;


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/u0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/u0;-><init>(Luc/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/m1;->a:Landroidx/compose/runtime/u0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;
.end method

.method public final b(Landroidx/appcompat/widget/w;Landroidx/compose/runtime/t2;)Landroidx/compose/runtime/t2;
    .locals 3

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/appcompat/widget/w;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/compose/runtime/i0;

    .line 12
    .line 13
    iget-object p2, v1, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p2, Landroidx/compose/runtime/m2;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/s2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Landroidx/appcompat/widget/w;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/w;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p2, Landroidx/compose/runtime/s2;

    .line 46
    .line 47
    iget-object v2, p2, Landroidx/compose/runtime/s2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-boolean p2, p1, Landroidx/appcompat/widget/w;->b:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance p2, Landroidx/compose/runtime/i0;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 71
    .line 72
    :cond_3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/m2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/n2;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/a1;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p2, Landroidx/compose/runtime/s2;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Landroidx/compose/runtime/s2;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    return-object v1
.end method
