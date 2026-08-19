.class public final Lorg/bitspark/android/e1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln5/i;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/Spark;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/e1;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    const-string v0, "p5ZroHtR\n"

    .line 2
    .line 3
    const-string v1, "5cUmwRI/zig=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Y6lBV8dVsFpgonJCxVTZHw==\n"

    .line 15
    .line 16
    const-string v3, "DMcRNqAw4z8=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lorg/bitspark/android/g;->t:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/bitspark/android/g;->t:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/bitspark/android/c;

    .line 58
    .line 59
    sget-boolean v0, Lorg/bitspark/android/Spark;->g3:Z

    .line 60
    .line 61
    iget-object v1, p0, Lorg/bitspark/android/e1;->a:Lorg/bitspark/android/Spark;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bitspark/android/Spark;->N0()V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 74
    .line 75
    iget-boolean v0, v0, Lorg/bitspark/android/utils/n0;->g:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v2, Lorg/bitspark/android/f0;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, v1, v3}, Lorg/bitspark/android/f0;-><init>(Lorg/bitspark/android/Spark;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v1, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_0
    iget-object p1, v1, Lorg/bitspark/android/Spark;->Q:Landroid/widget/RadioButton;

    .line 109
    .line 110
    invoke-static {p1}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 114
    .line 115
    const v2, 0x7f0b03c3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_1
    iget-object p1, v1, Lorg/bitspark/android/Spark;->P:Landroid/widget/RadioButton;

    .line 126
    .line 127
    invoke-static {p1}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 131
    .line 132
    const v2, 0x7f0b03c1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_2
    iget-object p1, v1, Lorg/bitspark/android/Spark;->O:Landroid/widget/RadioButton;

    .line 143
    .line 144
    invoke-static {p1}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 148
    .line 149
    const v2, 0x7f0b03c0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    iget-object p1, v1, Lorg/bitspark/android/Spark;->N:Landroid/widget/RadioButton;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 164
    .line 165
    const v2, 0x7f0b03c4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    iget-object p1, v1, Lorg/bitspark/android/Spark;->M:Landroid/widget/RadioButton;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 180
    .line 181
    const v2, 0x7f0b03be

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_5
    iget-object p1, v1, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    iget-object p1, v1, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 201
    .line 202
    invoke-static {p1}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 206
    .line 207
    const v2, 0x7f0b03c5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 211
    .line 212
    .line 213
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_6
    iget-object p1, v1, Lorg/bitspark/android/Spark;->K:Landroid/widget/RadioButton;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 222
    .line 223
    const v2, 0x7f0b03bf

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 227
    .line 228
    .line 229
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_7
    iget-object p1, v1, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 235
    .line 236
    .line 237
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 238
    .line 239
    const v2, 0x7f0b03c6

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 243
    .line 244
    .line 245
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_8
    iget-object p1, v1, Lorg/bitspark/android/Spark;->I:Landroid/widget/RadioButton;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 251
    .line 252
    .line 253
    iget-object p1, v1, Lorg/bitspark/android/Spark;->G:Lorg/bitspark/android/view/AutoLayoutRadioGroup;

    .line 254
    .line 255
    const v0, 0x7f0b03c2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x1

    .line 262
    iput-boolean p1, v1, Lorg/bitspark/android/Spark;->w1:Z

    .line 263
    .line 264
    :goto_1
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
