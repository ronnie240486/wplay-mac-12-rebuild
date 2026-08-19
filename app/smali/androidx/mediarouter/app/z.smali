.class public final Landroidx/mediarouter/app/z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/app/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/mediarouter/app/z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/mediarouter/app/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Landroidx/mediarouter/app/z;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ls9/h;

    .line 14
    .line 15
    invoke-virtual {v4}, Ls9/h;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzd/u0;->D0:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lzd/u0;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Lzd/u0;->n0(Ls9/h;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Lrd/g0;

    .line 27
    .line 28
    iget-object p1, v3, Lrd/g0;->f:Lrd/f0;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    check-cast v4, Lrd/e0;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object v5, v3, Lrd/p0;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v4, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/bitspark/android/beans/Menu;

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/bitspark/android/beans/Menu;->isSelected()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lorg/bitspark/android/beans/Menu;

    .line 77
    .line 78
    if-ne v4, p1, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_3
    invoke-virtual {v6, v7}, Lorg/bitspark/android/beans/Menu;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v4, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v3, v0, p1}, Lrd/p0;->a(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v3, Lrd/g0;->f:Lrd/f0;

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lorg/bitspark/android/beans/Menu;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lrd/f0;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_1
    check-cast v3, Lrd/q;

    .line 110
    .line 111
    iget-object v1, v3, Lrd/q;->h:Lrd/u0;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast v4, Lrd/p;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v3, Lrd/q;->h:Lrd/u0;

    .line 124
    .line 125
    invoke-interface {v0, v1, p1}, Lrd/u0;->a(ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_2
    check-cast v3, Lorg/bitspark/android/Spark;

    .line 130
    .line 131
    iget-boolean p1, v3, Lorg/bitspark/android/Spark;->I0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, v3, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setDeviceType(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object p1, v3, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setDeviceType(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    check-cast v4, Landroid/app/Dialog;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lorg/bitspark/android/Spark;->u()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    check-cast v3, Lbe/d;

    .line 156
    .line 157
    iget-object v0, v3, Lbe/d;->e:Lce/a;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v4, Lp6/d;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v0, Lce/a;->a:Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;

    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->a(Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, v3, Lbe/d;->g:Lce/a;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v0, Lce/a;->a:Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->i:Lce/b;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    instance-of v0, p1, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 p1, 0x0

    .line 198
    :goto_5
    const-string v0, "iiPp9b5N\n"

    .line 199
    .line 200
    const-string v1, "tx7Unts0tQ4=\n"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, ""

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void

    .line 227
    :pswitch_4
    check-cast v3, Landroidx/mediarouter/app/a0;

    .line 228
    .line 229
    iget-object p1, v3, Landroidx/mediarouter/app/a0;->e:Landroidx/mediarouter/app/b0;

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/mediarouter/app/b0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroidx/mediarouter/app/c0;

    .line 234
    .line 235
    check-cast v4, Landroidx/mediarouter/media/r0;

    .line 236
    .line 237
    iput-object v4, p1, Landroidx/mediarouter/app/c0;->k:Landroidx/mediarouter/media/r0;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroidx/mediarouter/media/r0;->l(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v3, Landroidx/mediarouter/app/a0;->b:Landroid/widget/ImageView;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v3, Landroidx/mediarouter/app/a0;->c:Landroid/widget/ProgressBar;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
