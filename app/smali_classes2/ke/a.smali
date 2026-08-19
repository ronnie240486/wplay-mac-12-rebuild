.class public abstract Lke/a;
.super Lud/c;

# interfaces
.implements Lpb/b;


# instance fields
.field public final synthetic X:I

.field public Y:Ldagger/hilt/android/internal/managers/j;

.field public Z:Z

.field public volatile f0:Ldagger/hilt/android/internal/managers/f;

.field public final g0:Ljava/lang/Object;

.field public h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x87

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lke/a;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lud/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lke/a;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lke/a;->h0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Lud/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lke/a;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lke/a;->h0:Z

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final X()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lke/a;->f0:Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lke/a;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lke/a;->f0:Ldagger/hilt/android/internal/managers/f;

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
    iput-object v1, p0, Lke/a;->f0:Ldagger/hilt/android/internal/managers/f;

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
    iget-object v0, p0, Lke/a;->f0:Ldagger/hilt/android/internal/managers/f;

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


# virtual methods
.method public final native E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.end method

.method public native Y()V
.end method

.method public native Z()V
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lke/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/a;->f0:Ldagger/hilt/android/internal/managers/f;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lke/a;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lke/a;->f0:Ldagger/hilt/android/internal/managers/f;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldagger/hilt/android/internal/managers/f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroidx/fragment/app/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lke/a;->f0:Ldagger/hilt/android/internal/managers/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lke/a;->f0:Ldagger/hilt/android/internal/managers/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/f;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-direct {p0}, Lke/a;->X()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final native b()Landroidx/lifecycle/k1;
.end method

.method public final native k()Landroid/content/Context;
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lke/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/u;->D:Z

    .line 8
    .line 9
    iget-object v1, p0, Lke/a;->Y:Ldagger/hilt/android/internal/managers/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/f;->c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    const-string v1, "fVL+HWFdZwAyX94FeVlgSH9J0x18TGgNMkjWBHBPJB97SNdJcVViDndO2gdhHEcHfEjaEWEdJCB7\nUMtJU05lD39Z0R1mHHcAfUnTDTVSaxwyXtpJZ1lwCXtS2g07\n"

    .line 25
    .line 26
    const-string v3, "Ejy/aRU8BGg=\n"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lke/a;->Z()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lke/a;->h0:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p0, Lke/a;->h0:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lke/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Loe/h;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Loe/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/u;->D:Z

    .line 61
    .line 62
    iget-object v1, p0, Lke/a;->Y:Ldagger/hilt/android/internal/managers/j;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/f;->c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 77
    :goto_3
    const-string v1, "k5Aky1murkncnQTTQaqpAZGLCctEv6FE3IoM0ki87VaVig2fSaarR5mMANFZ745OkooAx1nu7WmV\nkhGfa72sRpGbC8te775Jk4sJ2w2holXcnACfX6q5QJWQANsD\n"

    .line 78
    .line 79
    const-string v3, "/P5lvy3PzSE=\n"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lke/a;->Y()V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lke/a;->h0:Z

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iput-boolean v0, p0, Lke/a;->h0:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lke/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lke/d;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lke/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final native y(Landroid/content/Context;)V
.end method
