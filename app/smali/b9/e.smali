.class public final Lb9/e;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb9/e;->a:F

    .line 3
    iput p2, p0, Lb9/e;->b:F

    .line 4
    iput p3, p0, Lb9/e;->c:F

    return-void
.end method

.method public constructor <init>(Lb9/e;)V
    .locals 2

    .line 5
    iget v0, p1, Lb9/e;->a:F

    iget v1, p1, Lb9/e;->b:F

    iget p1, p1, Lb9/e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lb9/e;-><init>(FFF)V

    return-void
.end method
