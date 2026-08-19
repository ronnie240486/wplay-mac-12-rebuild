.class public final synthetic Lje/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/s;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

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
    iget-object p1, p0, Lje/s;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 2
    .line 3
    iget v0, p0, Lje/s;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 14
    .line 15
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->downArrow:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "dsTfsL+o9JJl\n"

    .line 23
    .line 24
    const-string v2, "Equo3v7ahv0=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->F(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->I()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->x()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 46
    .line 47
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->upArrow:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v1, "+0TnUsElTQ==\n"

    .line 55
    .line 56
    const-string v2, "jjSmILNKOo8=\n"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->F(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->J()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->E()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->E()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 85
    .line 86
    iget-object v0, p1, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 87
    .line 88
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->controller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->P()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p1, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->P:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->x()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p1, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->E()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p1, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lre/g;->f(Lorg/bitspark/android/beans/ChannelBean;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->D()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->isPhone()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object p1, p1, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->S:Lje/t;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, p1}, Lfe/m;->f(ZZLuc/c;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :pswitch_5
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
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
