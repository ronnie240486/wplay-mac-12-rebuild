.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static final a(Lu0/m;Luc/c;)Lu0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Luc/c;)V

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

.method public static b(Lu0/m;Lg1/b;Lu0/e;Lq1/e;FLb1/j;)Lu0/m;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/draw/PainterElement;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lg1/b;ZLu0/e;Lq1/e;FLb1/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
