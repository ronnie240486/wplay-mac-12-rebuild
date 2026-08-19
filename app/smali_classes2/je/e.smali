.class public final synthetic Lje/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/e;->b:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lje/e;->b:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 4
    .line 5
    iget v2, p0, Lje/e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->v(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;)Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->ltl:Landroidx/leanback/tab/LeanbackTabLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getGameChannels()Landroidx/lifecycle/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lje/f;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v1, v4}, Lje/f;-><init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lje/c;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v5, v3}, Lje/c;-><init>(ILuc/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/k0;->e(Landroidx/lifecycle/d0;Landroidx/lifecycle/q0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getGameChannels()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-static {v1}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->v(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;)Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->ltl:Landroidx/leanback/tab/LeanbackTabLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0

    .line 63
    :pswitch_2
    sget v2, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->V:I

    .line 64
    .line 65
    const v2, 0x7f0b0276

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->y()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->M:Lle/p;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Lle/p;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->M:Lle/p;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lle/p;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->M:Lle/p;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget v3, v2, Lle/p;->m:I

    .line 106
    .line 107
    iget-object v4, v2, Lle/p;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lle/p;->h(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "e20E0OTJvbg=\n"

    .line 114
    .line 115
    const-string v1, "DxtUvIWw2Mo=\n"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_2
    const-string v0, "UGfEFJc56wE=\n"

    .line 126
    .line 127
    const-string v1, "JBGUePZAjnM=\n"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_3
    :goto_0
    return-object v0

    .line 138
    :cond_4
    const-string v0, "XLR6u3TYUV0=\n"

    .line 139
    .line 140
    const-string v1, "KMIq1xWhNC8=\n"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
