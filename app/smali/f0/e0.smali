.class public abstract Lf0/e0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Landroidx/compose/runtime/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/v0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/runtime/h0;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/h0;-><init>(Landroidx/compose/runtime/n2;Luc/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lf0/e0;->a:Landroidx/compose/runtime/h0;

    .line 15
    .line 16
    return-void
.end method
