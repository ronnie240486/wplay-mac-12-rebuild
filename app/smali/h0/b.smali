.class public abstract Lh0/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:F

.field public static final b:Lh0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lh0/b;->a:F

    .line 5
    .line 6
    sget-object v0, Lh0/i;->a:Lh0/i;

    .line 7
    .line 8
    sput-object v0, Lh0/b;->b:Lh0/i;

    .line 9
    .line 10
    return-void
.end method
