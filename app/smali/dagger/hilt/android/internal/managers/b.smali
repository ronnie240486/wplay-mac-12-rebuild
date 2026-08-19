.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lpb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 4
    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/bitspark/android/i;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/bitspark/android/i;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Lorg/bitspark/android/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lorg/bitspark/android/i;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/managers/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljb/a;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljb/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 24
    .line 25
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    new-instance v3, Ldagger/hilt/android/internal/managers/c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "owner"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/l1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->c()Ll4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, La4/y;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v1}, La4/y;-><init>(Landroidx/lifecycle/l1;Landroidx/lifecycle/k1;Ll4/c;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lvc/u;->a(Ljava/lang/Class;)Lvc/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lvc/e;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v1, v2}, La4/y;->o(Lvc/e;Ljava/lang/String;)Landroidx/lifecycle/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 75
    .line 76
    invoke-virtual {v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->getComponent()Ljb/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    :goto_0
    monitor-exit v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_2
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljb/a;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lorg/bitspark/android/i;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lpb/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldagger/hilt/android/internal/managers/b;

    .line 75
    .line 76
    const-class v1, Ldagger/hilt/android/internal/managers/a;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ln7/b;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldagger/hilt/android/internal/managers/a;

    .line 83
    .line 84
    check-cast v0, Lorg/bitspark/android/k;

    .line 85
    .line 86
    iget-object v1, v0, Lorg/bitspark/android/k;->b:Lorg/bitspark/android/k;

    .line 87
    .line 88
    new-instance v2, Lorg/bitspark/android/i;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/bitspark/android/k;->a:Lorg/bitspark/android/n;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lorg/bitspark/android/i;-><init>(Lorg/bitspark/android/n;Lorg/bitspark/android/k;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public d()Ldagger/hilt/android/internal/managers/h;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldagger/hilt/android/internal/managers/b;

    .line 4
    .line 5
    iget-object v1, v0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    new-instance v2, Ldagger/hilt/android/internal/managers/c;

    .line 10
    .line 11
    iget-object v0, v0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "owner"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->c()Ll4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, La4/y;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1}, La4/y;-><init>(Landroidx/lifecycle/l1;Landroidx/lifecycle/k1;Ll4/c;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 37
    .line 38
    invoke-static {v0}, Lvc/u;->a(Ljava/lang/Class;)Lvc/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lvc/e;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v0, v1}, La4/y;->o(Lvc/e;Ljava/lang/String;)Landroidx/lifecycle/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
