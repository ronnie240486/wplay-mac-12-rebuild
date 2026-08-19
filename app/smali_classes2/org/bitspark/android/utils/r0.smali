.class public final Lorg/bitspark/android/utils/r0;
.super Landroid/os/CountDownTimer;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View$OnKeyListener;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lte/i;Lte/j;Luc/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bitspark/android/utils/r0;->a:I

    iput-object p1, p0, Lorg/bitspark/android/utils/r0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bitspark/android/utils/r0;->c:Landroid/view/View$OnKeyListener;

    iput-object p3, p0, Lorg/bitspark/android/utils/r0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/bitspark/android/utils/r0;->e:Ljava/lang/Object;

    const-wide/16 p1, 0x2710

    const-wide/16 p3, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lre/g;Landroid/widget/TextView;Lorg/bitspark/android/Spark;Lte/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/bitspark/android/utils/r0;->a:I

    .line 2
    iput-object p1, p0, Lorg/bitspark/android/utils/r0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bitspark/android/utils/r0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bitspark/android/utils/r0;->c:Landroid/view/View$OnKeyListener;

    iput-object p4, p0, Lorg/bitspark/android/utils/r0;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x2710

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/r0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bitspark/android/utils/r0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lorg/bitspark/android/utils/r0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lte/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lte/l;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "VDIik653uFZqOSaY\n"

    .line 18
    .line 19
    const-string v2, "BF5D6ssF9Tc=\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "TrNR4rprnT4b/TfbuGOXM1OQduW1ZYskD7py/51snSJAs3Tu/CvAJESte+qtUYEjU75yo/05\n"

    .line 26
    .line 27
    const-string v3, "Id0Xi9QC7lY=\n"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lre/g;

    .line 43
    .line 44
    iget-object v0, v0, Lre/g;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v1, Lre/g;->g:Z

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v4, v0}, Lre/g;->h(Lorg/bitspark/android/beans/ChannelBean;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    sget-object v2, Lorg/bitspark/android/utils/s0;->a:Lorg/bitspark/android/utils/s0;

    .line 62
    .line 63
    check-cast v1, Lte/j;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lorg/bitspark/android/utils/s0;->c(Lte/j;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lorg/bitspark/android/utils/s0;->d:Lte/j;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    sput-object v3, Lorg/bitspark/android/utils/s0;->d:Lte/j;

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lorg/bitspark/android/utils/s0;->e:Lorg/bitspark/android/utils/r0;

    .line 79
    .line 80
    if-ne v1, p0, :cond_3

    .line 81
    .line 82
    sput-object v3, Lorg/bitspark/android/utils/s0;->e:Lorg/bitspark/android/utils/r0;

    .line 83
    .line 84
    :cond_3
    check-cast v0, Luc/a;

    .line 85
    .line 86
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bitspark/android/utils/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/bitspark/android/utils/r0;->c:Landroid/view/View$OnKeyListener;

    .line 18
    .line 19
    check-cast v2, Lorg/bitspark/android/Spark;

    .line 20
    .line 21
    const v3, 0x7f1200d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long/2addr p1, v2

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/bitspark/android/utils/r0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x3e8

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    div-long/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lorg/bitspark/android/utils/r0;->c:Landroid/view/View$OnKeyListener;

    .line 74
    .line 75
    check-cast p2, Lte/i;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lte/i;->e:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b0303

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
