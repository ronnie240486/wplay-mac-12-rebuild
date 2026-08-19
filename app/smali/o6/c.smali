.class public abstract Lo6/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lia/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lia/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo6/c;->a:Lia/e;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILo6/a;)La4/t;
    .locals 6

    .line 1
    new-instance v1, Ll3/d;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ll3/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lo6/c;->a:Lia/e;

    .line 7
    .line 8
    new-instance p0, La4/t;

    .line 9
    .line 10
    const/16 v4, 0x1a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, La4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
