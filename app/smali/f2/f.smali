.class public abstract Lf2/f;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lvd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvd/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/f;->a:Lvd/c;

    .line 9
    .line 10
    new-instance v0, Lt7/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
