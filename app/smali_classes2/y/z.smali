.class public abstract Ly/z;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Ly/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b0;

    .line 2
    .line 3
    sget-object v1, Ly/f;->a:Ly/a;

    .line 4
    .line 5
    sget-object v2, Lu0/b;->j:Lu0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly/b0;-><init>(Ly/d;Lu0/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly/z;->a:Ly/b0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ly/d;Landroidx/compose/runtime/o;I)Ly/b0;
    .locals 4

    .line 1
    sget-object v0, Lu0/b;->k:Lu0/d;

    .line 2
    .line 3
    sget-object v1, Ly/f;->a:Ly/a;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lu0/b;->j:Lu0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu0/d;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const p0, -0x329a2c05

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->R(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ly/z;->a:Ly/b0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v1, -0x3299654e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->R(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, p2, 0xe

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x6

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-le v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 52
    .line 53
    if-ne p2, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 65
    .line 66
    if-ne v1, p2, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ly/b0;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Ly/b0;-><init>(Ly/d;Lu0/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    move-object p0, v1

    .line 77
    check-cast p0, Ly/b0;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object p0
.end method
