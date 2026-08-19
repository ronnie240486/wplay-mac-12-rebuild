.class public abstract Lm3/k1;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/u1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3/u1;-><init>(Lm3/u1;)V

    invoke-direct {p0, v0}, Lm3/k1;-><init>(Lm3/u1;)V

    return-void
.end method

.method public constructor <init>(Lm3/u1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Lm3/u1;
.end method

.method public abstract c(Le3/c;)V
.end method

.method public abstract d(Le3/c;)V
.end method
