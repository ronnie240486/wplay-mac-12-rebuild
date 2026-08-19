.class public abstract Lh1/c0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Lb1/f0;


# virtual methods
.method public abstract a(Ld1/d;)V
.end method

.method public b()Luc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c0;->a:Lb1/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/c0;->b()Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lb1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/c0;->a:Lb1/f0;

    .line 2
    .line 3
    return-void
.end method
