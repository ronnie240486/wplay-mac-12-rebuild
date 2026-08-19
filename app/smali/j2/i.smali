.class public final Lj2/i;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lf0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf0/y;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf0/y;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, La4/j;->k:La4/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/y;->u()Landroidx/compose/runtime/q2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, v0, Lf0/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sput-object v0, Lj2/i;->a:Lf0/y;

    .line 22
    .line 23
    return-void
.end method
