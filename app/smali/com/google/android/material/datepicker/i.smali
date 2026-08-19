.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/material/datepicker/i;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const/16 v2, 0x64

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/material/datepicker/i;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/datepicker/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v6, v6, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    .line 19
    .line 20
    check-cast v5, Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean;->isLimited()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lorg/bitspark/android/match/tv/GamePlayActivity;->u(Lorg/bitspark/android/match/tv/GamePlayActivity;)Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lorg/bitspark/android/match/tv/GamePlayActivity;->u(Lorg/bitspark/android/match/tv/GamePlayActivity;)Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Lorg/bitspark/android/match/tv/GamePlayActivity;->u(Lorg/bitspark/android/match/tv/GamePlayActivity;)Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lorg/bitspark/android/utils/i0;->p(Ljava/lang/Long;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v4, v3

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, v5, Lorg/bitspark/android/match/tv/GamePlayActivity;->Y:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    .line 78
    .line 79
    check-cast v5, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean;->isLimited()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->v(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;)Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->v(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;)Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v5}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->v(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;)Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lorg/bitspark/android/utils/i0;->p(Ljava/lang/Long;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    long-to-int v4, v3

    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v2, v5, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->Y:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    check-cast v5, Lcom/tencent/bugly/proguard/r;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/r;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v4}, Lcom/tencent/bugly/proguard/r;->a(J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    check-cast v5, Lcom/google/android/material/datepicker/j;

    .line 142
    .line 143
    iget-object v0, v5, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    .line 145
    invoke-static {v3, v4}, La/a;->r(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x1

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    aput-object v1, v2, v3

    .line 154
    .line 155
    iget-object v1, v5, Lcom/google/android/material/datepicker/j;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/j;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
