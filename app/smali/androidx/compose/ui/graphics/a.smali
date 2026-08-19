.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Lu0/m;FLb1/e0;ZI)Lu0/m;
    .locals 22

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p1

    .line 11
    .line 12
    :goto_0
    sget-wide v13, Lb1/j0;->a:J

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x800

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lb1/b0;->a:Lt7/e;

    .line 19
    .line 20
    move-object v15, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v15, p2

    .line 23
    .line 24
    :goto_1
    sget-wide v19, Lb1/t;->a:J

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/high16 v12, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    move/from16 v16, p3

    .line 45
    .line 46
    move-wide/from16 v17, v19

    .line 47
    .line 48
    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLb1/e0;ZJJI)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
