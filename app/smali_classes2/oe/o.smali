.class public final Loe/o;
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

.field public h0:Lorg/bitspark/android/e0;

.field public final i0:Landroidx/leanback/widget/n;

.field public final j0:Lge/i;

.field public final k0:Lfe/k;

.field public final l0:Lfe/k;

.field public final m0:Lge/l;

.field public final n0:Landroidx/leanback/widget/a;

.field public final o0:Landroidx/leanback/widget/f0;

.field public final p0:Lfe/k;

.field public final q0:Landroidx/leanback/widget/a;

.field public final r0:Landroidx/leanback/widget/f0;

.field public s0:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

.field public t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Loe/o;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loe/o;->g0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/widget/n;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/leanback/widget/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loe/o;->i0:Landroidx/leanback/widget/n;

    .line 20
    .line 21
    new-instance v1, Lge/i;

    .line 22
    .line 23
    invoke-direct {v1}, Lge/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Loe/o;->j0:Lge/i;

    .line 27
    .line 28
    new-instance v1, Lfe/k;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2}, Lfe/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Loe/o;->k0:Lfe/k;

    .line 35
    .line 36
    new-instance v1, Lfe/k;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2}, Lfe/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Loe/o;->l0:Lfe/k;

    .line 43
    .line 44
    new-instance v1, Lge/l;

    .line 45
    .line 46
    invoke-direct {v1}, Lge/l;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Loe/o;->m0:Lge/l;

    .line 50
    .line 51
    new-instance v1, Landroidx/leanback/widget/a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/n;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Loe/o;->n0:Landroidx/leanback/widget/a;

    .line 57
    .line 58
    new-instance v0, Landroidx/leanback/widget/f0;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/leanback/widget/f0;-><init>(Landroidx/leanback/widget/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Loe/o;->o0:Landroidx/leanback/widget/f0;

    .line 64
    .line 65
    new-instance v0, Lfe/k;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lfe/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Loe/o;->p0:Lfe/k;

    .line 73
    .line 74
    new-instance v1, Landroidx/leanback/widget/a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroidx/leanback/widget/a;-><init>(Lud/e;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Loe/o;->q0:Landroidx/leanback/widget/a;

    .line 80
    .line 81
    new-instance v0, Landroidx/leanback/widget/f0;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroidx/leanback/widget/f0;-><init>(Landroidx/leanback/widget/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Loe/o;->r0:Landroidx/leanback/widget/f0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final native E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.end method

.method public final native G()V
.end method

.method public final native K(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final native W()I
.end method

.method public final native X()Lorg/bitspark/android/match/viewmodel/MatchViewModel;
.end method

.method public final native Y(Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public final native Z()V
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loe/o;->Z:Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loe/o;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loe/o;->Z:Ldagger/hilt/android/internal/managers/f;

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
    iput-object v1, p0, Loe/o;->Z:Ldagger/hilt/android/internal/managers/f;

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
    iget-object v0, p0, Loe/o;->Z:Ldagger/hilt/android/internal/managers/f;

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

.method public final native a0()V
.end method

.method public final native b()Landroidx/lifecycle/k1;
.end method

.method public final native b0()V
.end method

.method public final native c0()V
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
    iget-object v1, p0, Loe/o;->X:Ldagger/hilt/android/internal/managers/j;

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
    const-string v1, "EGdmz12rUvJfakbXRa9VuhJ8S89Aul3/X31O1ky5Ee0WfU+bTaNX/Bp7QtVd6nL1EX1Cw13rEdIW\nZVObb7hQ/RJsSc9a6kLyEHxL3wmkXu5fa0KbW69F+xZnQt8H\n"

    .line 20
    .line 21
    const-string v3, "fwknuynKMZo=\n"

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
    invoke-virtual {p0}, Loe/o;->Z()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Loe/o;->g0:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-boolean v0, p0, Loe/o;->g0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Loe/o;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Loe/p;

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
