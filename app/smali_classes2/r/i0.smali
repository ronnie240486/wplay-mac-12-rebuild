.class public abstract Lr/i0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lr/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/i0;->a:Lr/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr/c0;
    .locals 1

    .line 1
    new-instance v0, Lr/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
