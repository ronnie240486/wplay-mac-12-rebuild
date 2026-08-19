.class public final Landroidx/compose/foundation/c;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/f;


# instance fields
.field public final synthetic a:Lu/g0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz1/e;

.field public final synthetic e:Luc/a;


# direct methods
.method public constructor <init>(Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->a:Lu/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/c;->d:Lz1/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/c;->e:Luc/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu0/m;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->R(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lw/g;

    .line 25
    .line 26
    invoke-direct {p1}, Lw/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lw/g;

    .line 34
    .line 35
    sget-object p1, Lu/e0;->a:Landroidx/compose/runtime/r2;

    .line 36
    .line 37
    sget-object p1, Lu0/j;->a:Lu0/j;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/c;->a:Lu/g0;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 45
    .line 46
    invoke-direct {p1, v1, p3}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lw/g;Lu/g0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/compose/foundation/c;->b:Z

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/compose/foundation/c;->e:Luc/a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v4, p0, Landroidx/compose/foundation/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/compose/foundation/c;->d:Lz1/e;

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p3}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
