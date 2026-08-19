.class public abstract Lae/a;
.super Lzd/b;

# interfaces
.implements Lpb/b;


# instance fields
.field public W:Ldagger/hilt/android/internal/managers/j;

.field public X:Z

.field public volatile Y:Ldagger/hilt/android/internal/managers/f;

.field public final Z:Ljava/lang/Object;

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xab

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae/a;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lae/a;->f0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final native E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.end method

.method public final native V()V
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/a;->Y:Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lae/a;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lae/a;->Y:Ldagger/hilt/android/internal/managers/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroidx/fragment/app/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lae/a;->Y:Ldagger/hilt/android/internal/managers/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lae/a;->Y:Ldagger/hilt/android/internal/managers/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/f;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final native b()Landroidx/lifecycle/k1;
.end method

.method public final native k()Landroid/content/Context;
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Leb/a;->x(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lae/a;->W:Ldagger/hilt/android/internal/managers/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/f;->c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    const-string v0, "+O9zcIsAyhe34lNokwTNX/r0XnCWEcUat/VbaZoSiQj+9VokmwjPGfLzV2qLQeoQ+fVXfItAiTf+\n7UYkuRPIGPrkXHCMQdoX+PReYN8Pxgu341ckjQTdHv7vV2DR\n"

    .line 21
    .line 22
    const-string v3, "l4EyBP9hqX8=\n"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/e;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lae/a;->V()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lae/a;->f0:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lae/a;->f0:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lae/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lae/i;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lae/h;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final native y(Landroid/content/Context;)V
.end method
