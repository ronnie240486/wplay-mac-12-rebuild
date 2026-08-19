.class public final Lhc/h;
.super Ljava/lang/Error;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "An operation is not implemented."

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
