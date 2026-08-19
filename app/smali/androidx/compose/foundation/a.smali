.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static final a(Lu0/m;JLb1/e0;)Lu0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLb1/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lu0/m;Lw/g;Lf0/z;ZLuc/a;I)Lu0/m;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    instance-of p5, p2, Lu/g0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    new-instance p5, Landroidx/compose/foundation/ClickableElement;

    .line 13
    .line 14
    move-object v0, p5

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    new-instance p5, Landroidx/compose/foundation/ClickableElement;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p5

    .line 29
    move-object v1, p1

    .line 30
    move v3, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p5, Lu/e0;->a:Landroidx/compose/runtime/r2;

    .line 39
    .line 40
    new-instance p5, Landroidx/compose/foundation/IndicationModifierElement;

    .line 41
    .line 42
    invoke-direct {p5, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lw/g;Lu/g0;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v0, p2

    .line 49
    move-object v1, p1

    .line 50
    move v3, p3

    .line 51
    move-object v6, p4

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p2}, Ls1/r0;->c(Lu0/m;)Lu0/m;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Landroidx/compose/foundation/c;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    move-object v1, p2

    .line 64
    move v2, p3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c;-><init>(Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lu0/h;

    .line 72
    .line 73
    invoke-direct {p5, p1}, Lu0/h;-><init>(Luc/f;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p0, p5}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static c(Lu0/m;Luc/a;)Lu0/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, p1}, Landroidx/compose/foundation/b;-><init>(ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lu0/h;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lu0/h;-><init>(Luc/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lu0/m;Lw/g;I)Lu0/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroidx/compose/foundation/FocusableElement;-><init>(Lw/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lua/c;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ll1/a;->g:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ll1/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v3, Ll1/a;->j:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-wide v3, Ll1/a;->n:J

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-wide v2, Ll1/a;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ll1/a;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    return v2
.end method
