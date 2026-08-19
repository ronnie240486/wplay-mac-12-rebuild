.class public final Landroidx/compose/runtime/r2;
.super Landroidx/compose/runtime/m1;
.source "MyApplication"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;
    .locals 7

    .line 1
    new-instance v6, Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/w;-><init>(Landroidx/compose/runtime/m1;Ljava/lang/Object;ZLandroidx/compose/runtime/n2;Z)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
