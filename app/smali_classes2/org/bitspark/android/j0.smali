.class public final Lorg/bitspark/android/j0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/Spark;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/j0;->b:Lorg/bitspark/android/Spark;

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
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lorg/bitspark/android/j0;->b:Lorg/bitspark/android/Spark;

    .line 3
    .line 4
    iget v1, p0, Lorg/bitspark/android/j0;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lorg/bitspark/android/Spark;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->E0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->B0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->f0()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    .line 37
    .line 38
    iget-object v1, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 39
    .line 40
    iget-object v1, v1, Lzd/b0;->f0:Lrd/l0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lrd/l0;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lzd/b0;->n0(Lorg/bitspark/android/beans/ChannelBean;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_3
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getChannelBean()Lorg/bitspark/android/beans/ChannelBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lorg/bitspark/android/Spark;->g0(Lorg/bitspark/android/beans/ChannelBean;)Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lorg/bitspark/android/Spark;->e0(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->F0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v1, v0, Lorg/bitspark/android/Spark;->a2:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 84
    .line 85
    iget-boolean v3, v1, Lorg/bitspark/android/utils/n0;->g:Z

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    sget v3, Lorg/bitspark/android/Spark;->j3:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 95
    .line 96
    invoke-interface {v3}, Lre/c;->isPlaying()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 103
    .line 104
    invoke-interface {v3}, Lre/c;->pause()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget v3, Lorg/bitspark/android/Spark;->j3:I

    .line 109
    .line 110
    if-ne v3, p1, :cond_5

    .line 111
    .line 112
    iget-object v3, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 113
    .line 114
    invoke-interface {v3}, Lre/c;->getPlayWhenReady()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Lre/c;->setPlayWhenReady(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lorg/bitspark/android/Spark;->X(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v3, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 130
    .line 131
    invoke-interface {v3}, Lre/c;->g()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->r0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->m0()V

    .line 138
    .line 139
    .line 140
    sput-boolean p1, Lorg/bitspark/android/Spark;->d3:Z

    .line 141
    .line 142
    iget-object p1, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 143
    .line 144
    invoke-interface {p1}, Lre/c;->isPlaying()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Lorg/bitspark/android/Spark;->D0(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getTag()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "P8ZwttMYNw==\n"

    .line 161
    .line 162
    const-string v5, "V68DwrxqTtg=\n"

    .line 163
    .line 164
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object p1, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 175
    .line 176
    sget v3, Lorg/bitspark/android/g;->l:I

    .line 177
    .line 178
    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lorg/bitspark/android/Spark;->T:Lzd/j;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lzd/j;->y0(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lorg/bitspark/android/Spark;->W:Lzd/s;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lzd/s;->c0(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lzd/z0;->q0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const-string v3, "b2KtNA==\n"

    .line 198
    .line 199
    const-string v5, "Bw3AUYpvr5A=\n"

    .line 200
    .line 201
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 212
    .line 213
    sget v3, Lorg/bitspark/android/g;->p:I

    .line 214
    .line 215
    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lorg/bitspark/android/Spark;->W:Lzd/s;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lzd/s;->c0(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lzd/z0;->q0(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lorg/bitspark/android/Spark;->T:Lzd/j;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lzd/j;->y0(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget-object p1, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 235
    .line 236
    sget v3, Lorg/bitspark/android/g;->k:I

    .line 237
    .line 238
    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lzd/z0;->q0(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lorg/bitspark/android/Spark;->W:Lzd/s;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lzd/s;->c0(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lorg/bitspark/android/Spark;->T:Lzd/j;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lzd/j;->y0(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v1}, Lorg/bitspark/android/utils/n0;->k()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    sget-boolean v1, Lorg/bitspark/android/Spark;->d3:Z

    .line 261
    .line 262
    xor-int/2addr p1, v1

    .line 263
    invoke-virtual {v0, p1}, Lorg/bitspark/android/Spark;->R0(Z)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-void

    .line 267
    :pswitch_6
    sget-boolean v1, Lorg/bitspark/android/Spark;->d3:Z

    .line 268
    .line 269
    xor-int/2addr p1, v1

    .line 270
    invoke-virtual {v0, p1}, Lorg/bitspark/android/Spark;->R0(Z)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 274
    .line 275
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 276
    .line 277
    const/16 v1, 0x13

    .line 278
    .line 279
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v1, 0x1f4

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    sget-object p1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->S0()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
