.class public final Lorg/bitspark/android/utils/q0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/utils/q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/utils/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bitspark/android/utils/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzd/t;

    .line 9
    .line 10
    iget-object v0, v0, Lzd/t;->b:Lzd/b0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lzd/b0;->x0:Z

    .line 14
    .line 15
    iget-object v1, v0, Lzd/b0;->s0:Lte/n;

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lzd/b0;->s0:Lte/n;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lorg/bitspark/android/utils/q0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzd/b0;

    .line 27
    .line 28
    iput-boolean v0, v1, Lzd/b0;->x0:Z

    .line 29
    .line 30
    iget-object v0, v1, Lzd/b0;->s0:Lte/n;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v1, Lzd/b0;->s0:Lte/n;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lorg/bitspark/android/utils/q0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrd/i1;

    .line 41
    .line 42
    iget-object v1, v0, Lrd/i1;->l:Lte/n;

    .line 43
    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lrd/i1;->l:Lte/n;

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lorg/bitspark/android/utils/q0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/bitspark/android/utils/r0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lorg/bitspark/android/utils/s0;->d:Lte/j;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    sput-object v2, Lorg/bitspark/android/utils/s0;->d:Lte/j;

    .line 63
    .line 64
    :cond_3
    sget-object p1, Lorg/bitspark/android/utils/s0;->e:Lorg/bitspark/android/utils/r0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    sput-object v2, Lorg/bitspark/android/utils/s0;->e:Lorg/bitspark/android/utils/r0;

    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
