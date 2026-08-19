.class public final Lt/a;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lt/d;

.field public final synthetic b:Lt/i;

.field public final synthetic c:Luc/c;

.field public final synthetic d:Lvc/q;


# direct methods
.method public constructor <init>(Lt/d;Lt/i;Luc/c;Lvc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a;->a:Lt/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt/a;->b:Lt/i;

    .line 4
    .line 5
    iput-object p3, p0, Lt/a;->c:Luc/c;

    .line 6
    .line 7
    iput-object p4, p0, Lt/a;->d:Lvc/q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt/g;

    .line 2
    .line 3
    iget-object v0, p0, Lt/a;->a:Lt/d;

    .line 4
    .line 5
    iget-object v1, v0, Lt/d;->c:Lt/i;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lt/e;->f(Lt/g;Lt/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lt/g;->d:Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lt/d;->a(Lt/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lt/a;->c:Luc/c;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lt/d;->c:Lt/i;

    .line 35
    .line 36
    iget-object v1, v1, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lt/a;->b:Lt/i;

    .line 44
    .line 45
    iget-object v1, v1, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, Lt/g;->h:Landroidx/compose/runtime/a1;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lt/g;->c:Lvc/k;

    .line 67
    .line 68
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt/a;->d:Lvc/q;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, Lvc/q;->a:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 83
    .line 84
    return-object p1
.end method
