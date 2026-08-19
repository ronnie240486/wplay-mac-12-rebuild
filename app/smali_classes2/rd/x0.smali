.class public final Lrd/x0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/beans/ChannelBean;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lrd/b1;


# direct methods
.method public constructor <init>(Lrd/b1;Lorg/bitspark/android/beans/ChannelBean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/x0;->d:Lrd/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/x0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 7
    .line 8
    iput p3, p0, Lrd/x0;->b:I

    .line 9
    .line 10
    iput p4, p0, Lrd/x0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrd/x0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->isLimited()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lsd/o;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lrd/x0;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, " "

    .line 34
    .line 35
    const/4 v3, -0x5

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 39
    .line 40
    iget-object v0, v0, Lrd/m;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lrd/x0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/bitspark/android/beans/ChannelBean;->getName()Lorg/bitspark/android/beans/ChannelBean$NameBean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->getInit()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const v2, 0x7f12024a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 81
    .line 82
    iget-object v2, p0, Lrd/x0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lsd/j;->c(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lsd/o;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 91
    .line 92
    iget v2, v0, Lrd/b1;->n:I

    .line 93
    .line 94
    if-eq v2, v3, :cond_2

    .line 95
    .line 96
    const/4 v4, -0x8

    .line 97
    if-ne v2, v4, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget v2, v0, Lrd/m;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 106
    .line 107
    iget-object v2, v0, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Lrd/m;->d:I

    .line 114
    .line 115
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 116
    .line 117
    iget-object v2, v0, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v0, Lrd/m;->b:I

    .line 124
    .line 125
    iget-object p1, p0, Lrd/x0;->d:Lrd/b1;

    .line 126
    .line 127
    iget v0, p1, Lrd/m;->b:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    :goto_0
    iget-object p1, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lrd/x0;->d:Lrd/b1;

    .line 140
    .line 141
    iget-object p1, p1, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    sget-object v0, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 144
    .line 145
    invoke-virtual {v0}, Lsd/j;->d()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lrd/x0;->d:Lrd/b1;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lrd/x0;->c:I

    .line 158
    .line 159
    add-int/lit8 v0, p1, -0x1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lrd/x0;->d:Lrd/b1;

    .line 165
    .line 166
    iget-object p1, p1, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_3
    if-ltz v0, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lrd/x0;->d:Lrd/b1;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lrd/x0;->d:Lrd/b1;

    .line 183
    .line 184
    iput v0, p1, Lrd/m;->d:I

    .line 185
    .line 186
    iput v0, p1, Lrd/m;->b:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_4
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 200
    .line 201
    invoke-static {p1, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 208
    .line 209
    .line 210
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 211
    .line 212
    const/16 v0, 0x6c

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 215
    .line 216
    .line 217
    sget-object p1, Lorg/bitspark/android/d;->d:Lorg/bitspark/android/d;

    .line 218
    .line 219
    sput-object p1, Lzd/z0;->c1:Lorg/bitspark/android/d;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 223
    .line 224
    iget-object v0, v0, Lrd/m;->a:Landroid/content/Context;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lrd/x0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 232
    .line 233
    invoke-virtual {v5}, Lorg/bitspark/android/beans/ChannelBean;->getName()Lorg/bitspark/android/beans/ChannelBean$NameBean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->getInit()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const v2, 0x7f12011f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 265
    .line 266
    iget-object v2, p0, Lrd/x0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lsd/j;->b(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lsd/o;->a()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 278
    .line 279
    iget v2, v0, Lrd/b1;->n:I

    .line 280
    .line 281
    if-ne v2, v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 287
    .line 288
    iget v2, v0, Lrd/m;->b:I

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 294
    .line 295
    iget-object v2, v0, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, v0, Lrd/m;->d:I

    .line 302
    .line 303
    iget-object v0, p0, Lrd/x0;->d:Lrd/b1;

    .line 304
    .line 305
    iget-object v2, v0, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, v0, Lrd/m;->b:I

    .line 312
    .line 313
    iget-object p1, p0, Lrd/x0;->d:Lrd/b1;

    .line 314
    .line 315
    iget v0, p1, Lrd/m;->b:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 318
    .line 319
    .line 320
    :goto_1
    sget-object p1, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 321
    .line 322
    sput-object p1, Lzd/z0;->c1:Lorg/bitspark/android/d;

    .line 323
    .line 324
    return v1
.end method
