.class public final synthetic Lne/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/c;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lne/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/c;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lne/c;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lne/c;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lne/c;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getGameChannels()Landroidx/lifecycle/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lne/f;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v0, v3}, Lne/f;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lje/c;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, v4, v2}, Lje/c;-><init>(ILuc/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/k0;->e(Landroidx/lifecycle/d0;Landroidx/lifecycle/q0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getGameChannels()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lne/c;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, p0, Lne/c;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->g0:Z

    .line 93
    .line 94
    const v1, 0x7f0b0276

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v1, Lle/p;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lle/p;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget v2, v1, Lle/p;->m:I

    .line 132
    .line 133
    iget-object v3, v1, Lle/p;->l:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v3}, Lle/p;->h(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "pN93Y6gHZIk=\n"

    .line 140
    .line 141
    const-string v1, "0KknD8l+Afs=\n"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    const-string v0, "+ygQPxH9f7U=\n"

    .line 152
    .line 153
    const-string v1, "j15AU3CEGsc=\n"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_6
    :goto_0
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    const-string v0, "gbIPDoclEiY=\n"

    .line 167
    .line 168
    const-string v1, "9cRfYuZcd1Q=\n"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
