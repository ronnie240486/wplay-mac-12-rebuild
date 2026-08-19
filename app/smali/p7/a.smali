.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Ln7/f;


# virtual methods
.method public abstract b()V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lm7/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm7/c;->f()Ln7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lp7/a;->a:Ln7/f;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0
.end method

.method public abstract e()V
.end method
