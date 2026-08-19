.class public final synthetic Lne/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/GamePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/GamePlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/s;->b:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lne/s;->b:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 2
    .line 3
    iget v0, p0, Lne/s;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 20
    .line 21
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->downArrow:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v1, "j47BBpmy1+Cc\n"

    .line 29
    .line 30
    const-string v2, "6+G2aNjApY8=\n"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/bitspark/android/match/tv/GamePlayActivity;->E(Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->H()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->w()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 52
    .line 53
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->upArrow:Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v1, "uCVu2uN60g==\n"

    .line 61
    .line 62
    const-string v2, "zVUvqJEVpeE=\n"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/bitspark/android/match/tv/GamePlayActivity;->E(Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->I()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->D()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->D()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 91
    .line 92
    iget-object v0, p1, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 93
    .line 94
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->controller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->O()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p1, Lorg/bitspark/android/match/tv/GamePlayActivity;->P:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->w()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p1, Lorg/bitspark/android/match/tv/GamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->D()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p1, Lorg/bitspark/android/match/tv/GamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lre/g;->f(Lorg/bitspark/android/beans/ChannelBean;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->C()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->isPhone()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object p1, p1, Lorg/bitspark/android/match/tv/GamePlayActivity;->S:Lne/r;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, p1}, Lfe/m;->f(ZZLuc/c;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
