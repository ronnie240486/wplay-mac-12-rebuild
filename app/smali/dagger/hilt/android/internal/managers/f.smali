.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lpb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Lpb/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/f;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/f;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lpb/a;

    .line 2
    .line 3
    check-cast v0, Lorg/bitspark/android/n;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lpb/a;

    .line 11
    .line 12
    check-cast v1, Lorg/bitspark/android/n;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf0/y;

    .line 19
    .line 20
    new-instance v2, La4/n;

    .line 21
    .line 22
    iget-object v1, v1, Lf0/y;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/bitspark/android/t;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v1, v3}, La4/n;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lie/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lie/a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/bitspark/android/n;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Lorg/bitspark/android/n;-><init>(La4/n;Lie/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ldagger/hilt/android/internal/managers/f;->c:Lpb/a;

    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lpb/a;

    .line 48
    .line 49
    check-cast v0, Lorg/bitspark/android/n;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/managers/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lpb/a;

    .line 7
    .line 8
    check-cast v0, Lorg/bitspark/android/l;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lpb/a;

    .line 16
    .line 17
    check-cast v1, Lorg/bitspark/android/l;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/f;->b()Lorg/bitspark/android/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lpb/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lpb/a;

    .line 35
    .line 36
    check-cast v0, Lorg/bitspark/android/l;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/f;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lorg/bitspark/android/l;
    .locals 6

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    :goto_1
    instance-of v3, v3, Lpb/b;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const-string v1, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 41
    .line 42
    invoke-static {v3, v1, v4}, Lcom/bumptech/glide/e;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    :goto_3
    const-class v0, Ldagger/hilt/android/internal/managers/g;

    .line 53
    .line 54
    invoke-static {v2, v0}, Ln7/b;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldagger/hilt/android/internal/managers/g;

    .line 59
    .line 60
    check-cast v0, Lorg/bitspark/android/i;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/bitspark/android/i;->c:Lorg/bitspark/android/i;

    .line 63
    .line 64
    new-instance v1, Lorg/bitspark/android/l;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lorg/bitspark/android/l;-><init>(Lorg/bitspark/android/i;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
