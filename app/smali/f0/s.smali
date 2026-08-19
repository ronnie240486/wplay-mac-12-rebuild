.class public abstract Lf0/s;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lq1/g;

.field public static final b:Lq1/u;

.field public static final c:Landroidx/compose/runtime/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/g;

    .line 2
    .line 3
    sget-object v1, Lf0/r;->i:Lf0/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/a;-><init>(Luc/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf0/s;->a:Lq1/g;

    .line 9
    .line 10
    new-instance v0, Lq1/u;

    .line 11
    .line 12
    sget-object v1, Lf0/q;->i:Lf0/q;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq1/a;-><init>(Luc/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf0/s;->b:Lq1/u;

    .line 18
    .line 19
    new-instance v0, Landroidx/room/v0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Landroidx/room/v0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lxc/a;->M(Luc/a;)Lhc/m;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/room/v0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Landroidx/room/v0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lf0/s;->c:Landroidx/compose/runtime/r2;

    .line 40
    .line 41
    return-void
.end method
