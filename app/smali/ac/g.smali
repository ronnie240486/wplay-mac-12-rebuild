.class public final Lac/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lac/g;->a:I

    iput-object p2, p0, Lac/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lac/g;->a:I

    iput-object p1, p0, Lac/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lac/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()Lcom/tencent/bugly/proguard/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Register broadcast receiver of Bugly."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/tencent/bugly/proguard/aq;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/tencent/bugly/proguard/aq;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->b(Lcom/tencent/bugly/proguard/aq;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()Lcom/tencent/bugly/proguard/aq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lac/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/tencent/bugly/proguard/aq;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/tencent/bugly/proguard/aq;->a(Lcom/tencent/bugly/proguard/aq;)Landroid/content/IntentFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "com.tencent.bugly.BuglyBroadcastReceiver.permission"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lac/g;->a:I

    packed-switch v5, :pswitch_data_0

    .line 1
    sget-object v0, Lr7/v;->S:Lr7/b;

    .line 2
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/internal/zza;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zza;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Lr7/v;

    iget-object v5, v1, Lr7/v;->G:Ljava/lang/String;

    .line 4
    invoke-static {v0, v5}, Lr7/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v0, v1, Lr7/v;->G:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v1, Lr7/v;->I:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v6, v2, v4

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 6
    sget-object v5, Lr7/v;->S:Lr7/b;

    invoke-virtual {v5, v4, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lr7/v;->B:Lcom/google/android/gms/internal/cast/j0;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lr7/v;->I:Z

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/j0;->g()V

    :cond_2
    iput-boolean v3, v1, Lr7/v;->I:Z

    return-void

    .line 8
    :pswitch_0
    sget-object v5, Lr7/v;->S:Lr7/b;

    .line 9
    iget-object v5, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/cast/internal/zzac;

    iget-object v6, v5, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 10
    iget-object v7, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v7, Lr7/v;

    iget-object v8, v7, Lr7/v;->z:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 11
    invoke-static {v6, v8}, Lr7/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lr7/v;->B:Lcom/google/android/gms/internal/cast/j0;

    if-nez v8, :cond_3

    iput-object v6, v7, Lr7/v;->z:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 12
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/cast/j0;->e(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 13
    :cond_3
    iget-wide v10, v5, Lcom/google/android/gms/cast/internal/zzac;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_4

    iget-wide v12, v7, Lr7/v;->K:D

    sub-double v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v6, v12, v0

    if-lez v6, :cond_4

    iput-wide v10, v7, Lr7/v;->K:D

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-boolean v1, v7, Lr7/v;->H:Z

    iget-boolean v6, v5, Lcom/google/android/gms/cast/internal/zzac;->b:Z

    if-eq v6, v1, :cond_5

    iput-boolean v6, v7, Lr7/v;->H:Z

    const/4 v0, 0x1

    .line 15
    :cond_5
    iget-wide v10, v5, Lcom/google/android/gms/cast/internal/zzac;->g:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, v7, Lr7/v;->J:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v6, v8, v4

    .line 17
    sget-object v1, Lr7/v;->S:Lr7/b;

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v8}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lr7/v;->J:Z

    if-eqz v0, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/j0;->l()V

    .line 19
    :cond_7
    iget v0, v7, Lr7/v;->M:I

    iget v6, v5, Lcom/google/android/gms/cast/internal/zzac;->c:I

    if-eq v6, v0, :cond_8

    iput v6, v7, Lr7/v;->M:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v8, v7, Lr7/v;->J:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v8, v10, v4

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 21
    invoke-virtual {v1, v6, v10}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, v7, Lr7/v;->J:Z

    if-eqz v0, :cond_a

    :cond_9
    iget v0, v7, Lr7/v;->M:I

    .line 22
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/cast/j0;->a(I)V

    .line 23
    :cond_a
    iget v0, v7, Lr7/v;->N:I

    iget v6, v5, Lcom/google/android/gms/cast/internal/zzac;->e:I

    if-eq v6, v0, :cond_b

    iput v6, v7, Lr7/v;->N:I

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 24
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v8, v7, Lr7/v;->J:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v8, v2, v4

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 25
    invoke-virtual {v1, v4, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    if-nez v0, :cond_c

    iget-boolean v0, v7, Lr7/v;->J:Z

    if-eqz v0, :cond_d

    :cond_c
    iget v0, v7, Lr7/v;->N:I

    .line 26
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/cast/j0;->j(I)V

    :cond_d
    iget-object v0, v7, Lr7/v;->L:Lcom/google/android/gms/cast/zzat;

    .line 27
    iget-object v1, v5, Lcom/google/android/gms/cast/internal/zzac;->f:Lcom/google/android/gms/cast/zzat;

    invoke-static {v0, v1}, Lr7/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 28
    iput-object v1, v7, Lr7/v;->L:Lcom/google/android/gms/cast/zzat;

    :cond_e
    iput-boolean v3, v7, Lr7/v;->J:Z

    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Lqe/i;

    :try_start_0
    invoke-static {v1, v0}, Lqe/i;->a(Lqe/i;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v1, Lqe/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v2

    .line 32
    iget-object v1, v1, Lqe/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    throw v2

    .line 35
    :pswitch_2
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lq7/d;

    iget-object v0, v0, Lq7/d;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v0:I

    .line 36
    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Ln7/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t(Ln7/f;)V

    return-void

    .line 37
    :pswitch_3
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/Spark;

    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lorg/bitspark/android/Spark;->b0(Landroid/os/Bundle;)V

    return-void

    .line 39
    :goto_4
    :pswitch_4
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/Spark;

    iget-object v1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodMenuList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 40
    iget-object v1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodMenuList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitspark/android/beans/VodMenu;

    invoke-virtual {v1}, Lorg/bitspark/android/beans/VodMenu;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    iget-object v1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v1, v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedMenu(I)V

    goto :goto_5

    :cond_f
    add-int/2addr v3, v4

    goto :goto_4

    .line 42
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->R()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    iget-object v1, v0, Lorg/bitspark/android/Spark;->W0:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedMenu()I

    move-result v0

    invoke-static {v1, v0}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    :cond_11
    return-void

    .line 44
    :pswitch_5
    invoke-static {}, Lre/g;->b()Lre/g;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    .line 46
    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bitspark/android/Spark;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getLevel()I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_12

    .line 47
    iget-object v0, v1, Lorg/bitspark/android/Spark;->f2:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 48
    iget-object v0, v1, Lorg/bitspark/android/Spark;->f2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 49
    :cond_12
    iget-object v0, v1, Lorg/bitspark/android/Spark;->f2:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lorg/bitspark/android/utils/i0;->p(Ljava/lang/Long;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    :goto_6
    sget-object v0, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 51
    :pswitch_6
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/d0;

    iget-object v1, v0, Lorg/bitspark/android/d0;->b:Lorg/bitspark/android/Spark;

    iget-object v1, v1, Lorg/bitspark/android/Spark;->O0:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    iget-object v2, v0, Lorg/bitspark/android/d0;->b:Lorg/bitspark/android/Spark;

    const v3, 0x7f120043

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x30

    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :cond_13
    const/16 v2, 0x50

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    :goto_7
    iget-object v0, v0, Lorg/bitspark/android/d0;->b:Lorg/bitspark/android/Spark;

    iget-object v0, v0, Lorg/bitspark/android/Spark;->O0:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 56
    :pswitch_7
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Ll7/m;

    iget-object v0, v0, Ll7/m;->f:Ll7/n;

    sget-object v1, Ll7/n;->F:Lr7/b;

    .line 57
    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cast/internal/zza;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zza;->a:Ljava/lang/String;

    .line 58
    iget-object v5, v0, Ll7/n;->t:Ljava/lang/String;

    .line 59
    invoke-static {v1, v5}, Lr7/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iput-object v1, v0, Ll7/n;->t:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    .line 60
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Ll7/n;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v6, v2, v4

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 61
    sget-object v5, Ll7/n;->F:Lr7/b;

    invoke-virtual {v5, v4, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ll7/n;->C:Lcom/google/android/gms/internal/cast/j0;

    if-eqz v2, :cond_16

    if-nez v1, :cond_15

    iget-boolean v1, v0, Ll7/n;->m:Z

    if-eqz v1, :cond_16

    .line 62
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/j0;->g()V

    :cond_16
    iput-boolean v3, v0, Ll7/n;->m:Z

    return-void

    .line 63
    :pswitch_8
    iget-object v5, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v5, Ll7/m;

    iget-object v5, v5, Ll7/m;->f:Ll7/n;

    sget-object v6, Ll7/n;->F:Lr7/b;

    .line 64
    iget-object v6, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/cast/internal/zzac;

    iget-object v7, v6, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 65
    iget-object v8, v5, Ll7/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 66
    invoke-static {v7, v8}, Lr7/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v5, Ll7/n;->C:Lcom/google/android/gms/internal/cast/j0;

    if-nez v8, :cond_17

    iput-object v7, v5, Ll7/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 67
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/cast/j0;->e(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 68
    :cond_17
    iget-wide v7, v6, Lcom/google/android/gms/cast/internal/zzac;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_18

    iget-wide v10, v5, Ll7/n;->u:D

    sub-double v10, v7, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v12, v10, v0

    if-lez v12, :cond_18

    iput-wide v7, v5, Ll7/n;->u:D

    const/4 v0, 0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    .line 69
    :goto_9
    iget-boolean v1, v5, Ll7/n;->v:Z

    iget-boolean v7, v6, Lcom/google/android/gms/cast/internal/zzac;->b:Z

    if-eq v7, v1, :cond_19

    iput-boolean v7, v5, Ll7/n;->v:Z

    const/4 v0, 0x1

    .line 70
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v7, v5, Ll7/n;->l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v7, v8, v4

    .line 71
    sget-object v1, Ll7/n;->F:Lr7/b;

    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v7, v8}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1b

    if-nez v0, :cond_1a

    iget-boolean v0, v5, Ll7/n;->l:Z

    if-eqz v0, :cond_1b

    .line 72
    :cond_1a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/j0;->l()V

    .line 73
    :cond_1b
    iget-wide v7, v6, Lcom/google/android/gms/cast/internal/zzac;->g:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    iget v0, v5, Ll7/n;->w:I

    iget v7, v6, Lcom/google/android/gms/cast/internal/zzac;->c:I

    if-eq v7, v0, :cond_1c

    iput v7, v5, Ll7/n;->w:I

    const/4 v0, 0x1

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    .line 75
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v5, Ll7/n;->l:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v8, v10, v4

    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 76
    invoke-virtual {v1, v7, v10}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1e

    if-nez v0, :cond_1d

    iget-boolean v0, v5, Ll7/n;->l:Z

    if-eqz v0, :cond_1e

    :cond_1d
    iget v0, v5, Ll7/n;->w:I

    .line 77
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/cast/j0;->a(I)V

    .line 78
    :cond_1e
    iget v0, v5, Ll7/n;->x:I

    iget v7, v6, Lcom/google/android/gms/cast/internal/zzac;->e:I

    if-eq v7, v0, :cond_1f

    iput v7, v5, Ll7/n;->x:I

    const/4 v0, 0x1

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    .line 79
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v5, Ll7/n;->l:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v8, v2, v4

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 80
    invoke-virtual {v1, v4, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_21

    if-nez v0, :cond_20

    iget-boolean v0, v5, Ll7/n;->l:Z

    if-eqz v0, :cond_21

    :cond_20
    iget v0, v5, Ll7/n;->x:I

    .line 81
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/cast/j0;->j(I)V

    :cond_21
    iget-object v0, v5, Ll7/n;->y:Lcom/google/android/gms/cast/zzat;

    .line 82
    iget-object v1, v6, Lcom/google/android/gms/cast/internal/zzac;->f:Lcom/google/android/gms/cast/zzat;

    invoke-static {v0, v1}, Lr7/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 83
    iput-object v1, v5, Ll7/n;->y:Lcom/google/android/gms/cast/zzat;

    :cond_22
    iput-boolean v3, v5, Ll7/n;->l:Z

    return-void

    .line 84
    :cond_23
    :pswitch_9
    :try_start_1
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 85
    sget-object v1, Lkc/j;->a:Lkc/j;

    invoke-static {v0, v1}, Lfd/a0;->l(Ljava/lang/Throwable;Lkc/i;)V

    .line 86
    :goto_c
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lkd/i;

    invoke-virtual {v0}, Lkd/i;->N()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_d

    .line 87
    :cond_24
    iput-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    add-int/2addr v3, v4

    const/16 v1, 0x10

    if-lt v3, v1, :cond_23

    .line 88
    iget-object v1, v0, Lkd/i;->c:Lfd/t;

    invoke-virtual {v1}, Lfd/t;->L()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 89
    invoke-virtual {v1, v0, p0}, Lfd/t;->K(Lkc/i;Ljava/lang/Runnable;)V

    :goto_d
    return-void

    .line 90
    :pswitch_a
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj3/d;->accept(Ljava/lang/Object;)V

    return-void

    .line 91
    :pswitch_b
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, La6/n;

    iget-object v0, v0, La6/n;->b:Ljava/lang/Object;

    check-cast v0, Ld3/b;

    if-eqz v0, :cond_25

    .line 92
    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld3/b;->k(Landroid/graphics/Typeface;)V

    :cond_25
    return-void

    .line 93
    :pswitch_c
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Lfd/g;

    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Lgd/d;

    invoke-virtual {v0, v1}, Lfd/g;->C(Lfd/t;)V

    return-void

    .line 94
    :pswitch_d
    invoke-static {}, La6/y;->a()La6/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ln6/o;->a()V

    .line 96
    iget-object v0, v0, La6/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lg6/e;

    iget-object v0, v0, Lg6/e;->b:Lg6/f;

    iput-boolean v4, v0, Lg6/f;->b:Z

    .line 98
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lg6/e;

    iget-object v0, v0, Lg6/e;->a:Landroid/view/View;

    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Lg6/e;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 101
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lg6/e;

    iget-object v0, v0, Lg6/e;->b:Lg6/f;

    iget-object v0, v0, Lg6/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    .line 102
    :pswitch_e
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lfd/g;

    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Lfd/t0;

    invoke-virtual {v0, v1}, Lfd/g;->C(Lfd/t;)V

    return-void

    .line 103
    :pswitch_f
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/s;->b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void

    .line 104
    :pswitch_10
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/bugly/proguard/k0;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/k0;->b:Lcom/tencent/bugly/proguard/ay;

    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 106
    :try_start_2
    const-string v2, "read trace first dump for create time!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    invoke-static {v1, v3}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v2

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_26

    .line 108
    iget-wide v7, v2, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_26
    move-wide v7, v5

    :goto_e
    cmp-long v2, v7, v5

    if-nez v2, :cond_27

    .line 109
    const-string v2, "trace dump fail could not get time!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 111
    :cond_27
    invoke-virtual {v0, v7, v8}, Lcom/tencent/bugly/proguard/ay;->a(J)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_10

    .line 112
    :cond_28
    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/bugly/proguard/ay;->a(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    .line 113
    :goto_f
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "handle anr error %s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2a
    :goto_10
    return-void

    .line 116
    :pswitch_11
    invoke-direct {p0}, Lac/g;->a()V

    return-void

    .line 117
    :pswitch_12
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/bugly/proguard/ai;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ai;->a(Lcom/tencent/bugly/proguard/ai;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_3
    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/bugly/proguard/ai;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ai;->b(Lcom/tencent/bugly/proguard/ai;)I

    .line 120
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    .line 121
    :pswitch_13
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/b;

    iget-object v0, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/m;

    check-cast v0, Lcom/google/android/material/textfield/p;

    .line 122
    iget-object v0, v0, Lcom/google/android/material/textfield/p;->e:Lcom/google/android/material/textfield/i;

    .line 123
    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 124
    :pswitch_14
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/b;

    iget-object v0, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/m;

    check-cast v0, Lcom/google/android/material/textfield/l;

    .line 125
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->e:Lcom/google/android/material/textfield/i;

    .line 126
    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 127
    :pswitch_15
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 128
    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/i;

    iget-object v2, v1, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/m;

    check-cast v2, Lcom/google/android/material/textfield/l;

    .line 129
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/l;->i(Z)V

    .line 130
    iget-object v1, v1, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/m;

    check-cast v1, Lcom/google/android/material/textfield/l;

    .line 131
    iput-boolean v0, v1, Lcom/google/android/material/textfield/l;->l:Z

    return-void

    .line 132
    :pswitch_16
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/b;

    iget-object v1, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/m;

    check-cast v1, Lcom/google/android/material/textfield/e;

    .line 133
    iget-object v1, v1, Lcom/google/android/material/textfield/e;->e:Landroidx/appcompat/widget/n1;

    .line 134
    iget-object v2, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/m;

    check-cast v0, Lcom/google/android/material/textfield/e;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/e;->e(Z)V

    return-void

    .line 136
    :pswitch_17
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lbe/c;

    iget-object v1, v0, Lbe/c;->d:Landroidx/recyclerview/widget/x0;

    check-cast v1, Lbe/d;

    iput-boolean v4, v1, Lbe/d;->l:Z

    .line 137
    iget-object v1, v1, Lbe/d;->f:Lce/a;

    if-eqz v1, :cond_2b

    .line 138
    iget-object v2, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v0, v0, Lbe/c;->b:I

    invoke-virtual {v1, v2, v0, v4}, Lce/a;->a(Landroid/view/View;IZ)V

    :cond_2b
    return-void

    .line 139
    :pswitch_18
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/f;

    iget-object v1, v0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/h;

    iget v2, v1, Landroidx/recyclerview/widget/h;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/f;->b:I

    if-ne v2, v3, :cond_2c

    .line 140
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 142
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/u;

    iget-object v2, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/c;)V

    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->a()V

    :cond_2c
    return-void

    .line 144
    :pswitch_19
    :try_start_4
    sget-object v0, Landroidx/core/app/e;->d:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    iget-object v5, p0, Lac/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    const/4 v6, 0x3

    .line 145
    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v4

    const-string v1, "AppCompat recreation"

    aput-object v1, v6, v2

    .line 146
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_12

    .line 147
    :cond_2d
    sget-object v0, Landroidx/core/app/e;->e:Ljava/lang/reflect/Method;

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v4

    .line 149
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_13

    .line 150
    :goto_11
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    .line 151
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2f

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_13

    .line 154
    :cond_2e
    throw v0

    :cond_2f
    :goto_13
    return-void

    .line 155
    :pswitch_1a
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 156
    :pswitch_1b
    iget-object v0, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/d;

    iget-object v1, p0, Lac/g;->c:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/d;->a:Ljava/lang/Object;

    return-void

    .line 157
    :pswitch_1c
    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    check-cast v0, Lac/h;

    iget-object v0, v0, Lac/a;->g:Lj8/d;

    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    check-cast v1, Lac/f;

    invoke-virtual {v0, v1}, Lj8/d;->O(Lsb/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
