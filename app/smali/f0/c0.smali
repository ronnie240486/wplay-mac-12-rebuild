.class public abstract Lf0/c0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Landroidx/compose/runtime/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/v0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lf0/c0;->a:Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(La0/d;)La0/d;
    .locals 6

    .line 1
    sget-object v4, Lf0/a0;->i:La0/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, v4

    .line 8
    invoke-static/range {v0 .. v5}, La0/d;->a(La0/d;La0/a;La0/a;La0/a;La0/a;I)La0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
