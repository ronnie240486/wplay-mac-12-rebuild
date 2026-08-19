.class public final Lorg/bitspark/android/r0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lte/l;

.field public final synthetic b:Lorg/bitspark/android/Spark;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;Lte/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/r0;->b:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/r0;->a:Lte/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/r0;->a:Lte/l;

    .line 2
    .line 3
    iget-object v1, v0, Lte/l;->a:Lorg/bitspark/android/utils/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lte/l;->a:Lorg/bitspark/android/utils/r0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/bitspark/android/r0;->b:Lorg/bitspark/android/Spark;

    .line 14
    .line 15
    iget-object v3, v1, Lorg/bitspark/android/Spark;->g1:Lte/l;

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iput-object v2, v1, Lorg/bitspark/android/Spark;->g1:Lte/l;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1388

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/bitspark/android/Spark;->G0(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
