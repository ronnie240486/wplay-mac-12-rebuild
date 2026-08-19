.class public final Loe/e;
.super Lud/c;

# interfaces
.implements Lpb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud/c;",
        "Lpb/b;"
    }
.end annotation


# instance fields
.field public X:Ldagger/hilt/android/internal/managers/j;

.field public Y:Z

.field public volatile Z:Ldagger/hilt/android/internal/managers/f;

.field public final f0:Ljava/lang/Object;

.field public g0:Z

.field public h0:Lorg/bitspark/android/beans/match/GameData;

.field public i0:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

.field public j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lud/c;-><init>()V

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
    iput-object v0, p0, Loe/e;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loe/e;->g0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final native C()V
.end method

.method public final native E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.end method

.method public final native K(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final native W()I
.end method

.method public final native X()V
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loe/e;->Z:Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loe/e;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loe/e;->Z:Ldagger/hilt/android/internal/managers/f;

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
    iput-object v1, p0, Loe/e;->Z:Ldagger/hilt/android/internal/managers/f;

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
    iget-object v0, p0, Loe/e;->Z:Ldagger/hilt/android/internal/managers/f;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Loe/e;->X:Ldagger/hilt/android/internal/managers/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/f;->c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v1, "KhuTLBIU31BlFrM0ChDYGCgAviwPBdBdZQG7NQMGnE8sAbp4AhzaXiAHtzYSVf9XKwG3IBJUnHAs\nGaZ4IAfdXygQvCwVVc9QKgC+PEYb00xlF7d4FBDIWSwbtzxI\n"

    .line 20
    .line 21
    const-string v3, "RXXSWGZ1vDg=\n"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loe/e;->X()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Loe/e;->g0:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-boolean v0, p0, Loe/e;->g0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Loe/e;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Loe/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final native y(Landroid/content/Context;)V
.end method
