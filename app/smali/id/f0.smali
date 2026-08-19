.class public final Lid/f0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lid/g0;

.field public static final b:Lid/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lid/f0;->a:Lid/g0;

    .line 8
    .line 9
    new-instance v0, Lid/g0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lid/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lid/f0;->b:Lid/g0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(IJ)Lid/j0;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lid/j0;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lid/j0;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
