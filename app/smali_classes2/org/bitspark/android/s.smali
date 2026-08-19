.class public abstract Lorg/bitspark/android/s;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lpb/b;


# instance fields
.field public B:Ldagger/hilt/android/internal/managers/h;

.field public volatile C:Ldagger/hilt/android/internal/managers/b;

.field public final D:Ljava/lang/Object;

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf5

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
    iput-object v0, p0, Lorg/bitspark/android/s;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/bitspark/android/s;->E:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/k;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lorg/bitspark/android/Spark;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->j(Ld/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final native a()Ljava/lang/Object;
.end method

.method public final native b()Landroidx/lifecycle/k1;
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method public final r()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/s;->C:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bitspark/android/s;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/bitspark/android/s;->C:Ldagger/hilt/android/internal/managers/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/bitspark/android/s;->C:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lorg/bitspark/android/s;->C:Ldagger/hilt/android/internal/managers/b;

    .line 27
    .line 28
    return-object v0
.end method
