.class public abstract Lt/q;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lt/o;

.field public static final b:Lc1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/o;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lt/o;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt/q;->a:Lt/o;

    .line 13
    .line 14
    new-instance v0, Lt/o;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v2}, Lt/o;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lt/o;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lt/o;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lc1/d;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt/q;->b:Lc1/d;

    .line 34
    .line 35
    return-void
.end method
