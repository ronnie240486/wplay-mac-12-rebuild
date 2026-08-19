.class public final Lce/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final synthetic a:Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/a;->a:Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lce/a;->a:Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v2, Landroidx/appcompat/widget/m0;

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {v2, p0, p2, p1, p3}, Landroidx/appcompat/widget/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x32

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
