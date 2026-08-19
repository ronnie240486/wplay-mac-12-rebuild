.class public final Lzd/t;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/b0;


# direct methods
.method public synthetic constructor <init>(Lzd/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/t;->b:Lzd/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Boolean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzd/t;->b:Lzd/b0;

    .line 3
    .line 4
    iget v2, p0, Lzd/t;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p2, "4vJomBqK\n"

    .line 10
    .line 11
    const-string v2, "oKEl/XT/TsI=\n"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "78tjRsRicizvy2NGxGJyLO/LYAqJCCVqoassDIQqcS+qmi8IxzU+eq+AekU=\n"

    .line 23
    .line 24
    const-string v4, "zOhAZedBUQ8=\n"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 41
    .line 42
    invoke-static {p2, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 50
    .line 51
    iget-boolean p2, v1, Lzd/b0;->B0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iput-boolean v0, v1, Lzd/b0;->B0:Z

    .line 56
    .line 57
    sget-object p2, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bitspark/android/utils/n0;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->resetVodList()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/bitspark/android/utils/n0;->i()V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, p3, p1}, Lzd/b0;->Z(Ljava/lang/Boolean;Lorg/bitspark/android/beans/ChannelBean;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    const-string v2, "xq/Uo3OK\n"

    .line 77
    .line 78
    const-string v3, "hPyZxh3/lTg=\n"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "l/INHIKb7GeM+SctgYf/RcK8\n"

    .line 90
    .line 91
    const-string v5, "+JxKbu3unC4=\n"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p3, v1, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lzd/b0;->c0()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p3, v1, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p3, v1, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 139
    .line 140
    .line 141
    iget-object p3, v1, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-static {p3}, Lxc/a;->k(Landroid/widget/EditText;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-static {p1}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    sget-object p3, Lorg/bitspark/android/d;->a:Lorg/bitspark/android/d;

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Lzd/b0;->m0(Lorg/bitspark/android/d;)V

    .line 154
    .line 155
    .line 156
    const-string p3, "kyBJeRHP\n"

    .line 157
    .line 158
    const-string v2, "0XMEHH+6vuw=\n"

    .line 159
    .line 160
    invoke-static {p3, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "vkA=\n"

    .line 181
    .line 182
    const-string v4, "wmCkRqYRlq0=\n"

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {p3, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iput p3, v1, Lzd/b0;->w0:I

    .line 222
    .line 223
    iget-object v2, v1, Lzd/b0;->o0:Ljava/util/HashMap;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_5

    .line 236
    .line 237
    iget-object p3, v1, Lzd/b0;->o0:Ljava/util/HashMap;

    .line 238
    .line 239
    iget v2, v1, Lzd/b0;->w0:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Lorg/bitspark/android/beans/Group;

    .line 250
    .line 251
    iget-boolean p3, p3, Lorg/bitspark/android/beans/Group;->restrictedAccess:Z

    .line 252
    .line 253
    if-eqz p3, :cond_5

    .line 254
    .line 255
    sget-boolean p3, Lorg/bitspark/android/Spark;->Z2:Z

    .line 256
    .line 257
    if-eqz p3, :cond_4

    .line 258
    .line 259
    sput v0, Lzd/b0;->F0:I

    .line 260
    .line 261
    iget-object p1, v1, Lzd/b0;->Z:Lrd/o0;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lzd/b0;->h0()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    iget-boolean p3, v1, Lzd/b0;->x0:Z

    .line 271
    .line 272
    if-nez p3, :cond_6

    .line 273
    .line 274
    const/4 p3, 0x1

    .line 275
    iput-boolean p3, v1, Lzd/b0;->x0:Z

    .line 276
    .line 277
    new-instance p3, Lid/e0;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p3, v0}, Lid/e0;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lzd/z;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1, p2}, Lzd/z;-><init>(Lzd/t;Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p3, Lid/e0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p3}, Lid/e0;->q()Lte/n;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v1, Lzd/b0;->s0:Lte/n;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 300
    .line 301
    .line 302
    iget-object p1, v1, Lzd/b0;->s0:Lte/n;

    .line 303
    .line 304
    new-instance p2, Lorg/bitspark/android/utils/q0;

    .line 305
    .line 306
    const/4 p3, 0x3

    .line 307
    invoke-direct {p2, p3, p0}, Lorg/bitspark/android/utils/q0;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    invoke-virtual {v1}, Lzd/b0;->h0()V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_1
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lzd/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lsd/i;->g(Lorg/bitspark/android/beans/ChannelBean;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lzd/t;->b:Lzd/b0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lzd/b0;->l0(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lzd/t;->b:Lzd/b0;

    .line 29
    .line 30
    iget p2, p2, Lzd/b0;->w0:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lzd/t;->b:Lzd/b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p2, Lzd/b0;->w0:I

    .line 57
    .line 58
    sget-object p1, Lsd/c;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lsd/c;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object p2, p0, Lzd/t;->b:Lzd/b0;

    .line 65
    .line 66
    iget p2, p2, Lzd/b0;->w0:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Lsd/c;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p2, p0, Lzd/t;->b:Lzd/b0;

    .line 81
    .line 82
    iget p2, p2, Lzd/b0;->w0:I

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/bitspark/android/beans/Group;

    .line 93
    .line 94
    iget p1, p1, Lorg/bitspark/android/beans/Group;->type:I

    .line 95
    .line 96
    sput p1, Lorg/bitspark/android/Spark;->Y2:I

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lzd/t;->b:Lzd/b0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lzd/b0;->h0()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzd/t;->b:Lzd/b0;

    .line 104
    .line 105
    iget-object p1, p1, Lzd/b0;->f0:Lrd/l0;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, Lrd/l0;->g:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzd/t;->b:Lzd/b0;

    .line 118
    .line 119
    iget-object p1, p1, Lzd/b0;->f0:Lrd/l0;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2}, Lrd/l0;->c(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string p1, "gwvuvk9J\n"

    .line 127
    .line 128
    const-string p2, "wVij2yE8tmk=\n"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "b6BzxG5EZ0ltpTzfawh9\n"

    .line 135
    .line 136
    const-string v0, "CNIcsR5kESA=\n"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
