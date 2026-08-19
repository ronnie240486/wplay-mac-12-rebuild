.class public final Lhe/g;
.super Landroid/os/CountDownTimer;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    iput p1, p0, Lhe/g;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lhe/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget v0, p0, Lhe/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->U:Lhe/g;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhe/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->N:Lhe/g;

    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-wide/32 v3, 0xea60

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lhe/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lhe/g;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    check-cast v5, Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 20
    .line 21
    invoke-static {v5}, Lorg/bitspark/android/match/tv/GameDetailActivity;->u(Lorg/bitspark/android/match/tv/GameDetailActivity;)Lorg/bitspark/android/databinding/ActivityGameDetailBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityGameDetailBinding;->llSubscribe:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v5, Lorg/bitspark/android/match/tv/GameDetailActivity;->U:Lhe/g;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    cmp-long v0, p1, v3

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    check-cast v5, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 41
    .line 42
    invoke-static {v5}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->v(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;)Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->llSubscribe:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v5, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->N:Lhe/g;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    const/16 v1, 0x3e8

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    div-long/2addr p1, v1

    .line 61
    const/16 v1, 0x3c

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    div-long v3, p1, v1

    .line 65
    .line 66
    rem-long/2addr p1, v1

    .line 67
    const-string v1, "YwZbPtVcdcUi\n"

    .line 68
    .line 69
    const-string v2, "RjZpWu95Rfc=\n"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v2, p2, v3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object p1, p2, v2

    .line 90
    .line 91
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "B0h3b0AbzmRPCSw=\n"

    .line 100
    .line 101
    const-string v0, "YScFAiFv5ko=\n"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    check-cast v5, Lhe/j;

    .line 107
    .line 108
    iget-object p2, v5, Lhe/j;->q0:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
