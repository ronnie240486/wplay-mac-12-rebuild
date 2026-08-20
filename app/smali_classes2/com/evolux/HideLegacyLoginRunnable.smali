.class public final Lcom/evolux/HideLegacyLoginRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "MACOnlyLogin.java"

.field private final fragment:Lae/h;
.field private remaining:I

.method public constructor <init>(Lae/h;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/HideLegacyLoginRunnable;->fragment:Lae/h;
    iput p2, p0, Lcom/evolux/HideLegacyLoginRunnable;->remaining:I
    return-void
.end method

.method public run()V
    .locals 4
    iget-object v0, p0, Lcom/evolux/HideLegacyLoginRunnable;->fragment:Lae/h;
    if-eqz v0, :done
    invoke-virtual {v0}, Lae/h;->hideLegacyLogin()V
    iget v1, p0, Lcom/evolux/HideLegacyLoginRunnable;->remaining:I
    if-lez v1, :done
    add-int/lit8 v1, v1, -0x1
    iput v1, p0, Lcom/evolux/HideLegacyLoginRunnable;->remaining:I
    new-instance v2, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    const-wide/16 v0, 0xfa
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :done
    return-void
.end method
