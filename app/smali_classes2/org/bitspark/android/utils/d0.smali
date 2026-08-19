.class public final synthetic Lorg/bitspark/android/utils/d0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/q0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o0;

.field public final synthetic b:Landroidx/lifecycle/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/utils/d0;->a:Landroidx/lifecycle/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/utils/d0;->b:Landroidx/lifecycle/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/d0;->a:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/o0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bitspark/android/utils/d0;->b:Landroidx/lifecycle/q0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
