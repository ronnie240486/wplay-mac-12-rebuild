.class public final Lrd/b1;
.super Lrd/m;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Landroidx/fragment/app/FragmentActivity;

.field public n:I

.field public o:Lf3/g;

.field public p:Lf3/g;

.field public q:Landroidx/room/b0;

.field public r:La4/u;

.field public final s:La6/h;

.field public final t:La6/b0;

.field public u:[I

.field public v:Landroidx/fragment/app/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xee

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "43F01lVI2PTQclHxXFnC/8c=\n"

    .line 3
    .line 4
    const-string v1, "tR4QlT0ptpo=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lrd/m;-><init>(Landroid/content/Context;Lorg/bitspark/android/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrd/b1;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lrd/b1;->q:Landroidx/room/b0;

    .line 22
    .line 23
    new-instance v3, La6/h;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lrd/b1;->s:La6/h;

    .line 29
    .line 30
    iput-object v2, p0, Lrd/b1;->u:[I

    .line 31
    .line 32
    iput-object v2, p0, Lrd/b1;->v:Landroidx/fragment/app/d1;

    .line 33
    .line 34
    iput-object p2, p0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0f005a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lf3/g;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Lf3/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lrd/b1;->o:Lf3/g;

    .line 73
    .line 74
    iget-object p1, p0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    const/16 p2, 0x9

    .line 77
    .line 78
    invoke-static {p1, p2}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, La6/b0;

    .line 83
    .line 84
    invoke-direct {p2, p1}, La6/b0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lrd/b1;->t:La6/b0;

    .line 88
    .line 89
    iget-object p2, p0, Lrd/b1;->o:Lf3/g;

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {p2, p1}, Lf3/g;->a(F)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lrd/b1;->o:Lf3/g;

    .line 96
    .line 97
    iget-object v0, p2, Lf3/g;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const v0, 0x7f0f0059

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lf3/g;

    .line 126
    .line 127
    invoke-direct {v2, v0, p2}, Lf3/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lrd/b1;->p:Lf3/g;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lf3/g;->a(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lrd/b1;->p:Lf3/g;

    .line 136
    .line 137
    iget-object p2, p1, Lf3/g;->d:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    iput p3, p0, Lrd/b1;->n:I

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final native a()V
.end method

.method public final native getFilter()Landroid/widget/Filter;
.end method

.method public final native getItemCount()I
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, Lrd/a1;

    .line 9
    .line 10
    const-string v6, "fzHE+2+Kl8E1fg==\n"

    .line 11
    .line 12
    const-string v7, "D163khvj+K8=\n"

    .line 13
    .line 14
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v6, "mKsVM3Aocd/ckQQ6eHEl\n"

    .line 18
    .line 19
    const-string v7, "uNhwXxVLBbo=\n"

    .line 20
    .line 21
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v6, "Nv14IDVWIN5z8GkRNWAoiDY=\n"

    .line 25
    .line 26
    const-string v7, "FpMdWEEFRbI=\n"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget v6, v0, Lrd/m;->b:I

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    iget-boolean v7, v0, Lrd/m;->e:Z

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    iget-object v7, v0, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget v6, v0, Lrd/m;->d:I

    .line 61
    .line 62
    if-ltz v6, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_3
    iget-object v7, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_4
    iget-object v7, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lt v1, v7, :cond_5

    .line 84
    .line 85
    iget-object v7, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int/2addr v7, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v7, v1

    .line 94
    :goto_4
    sget-object v8, Lsd/o;->f:Ljava/util/HashSet;

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_6
    iget-object v8, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lorg/bitspark/android/beans/ChannelBean;

    .line 107
    .line 108
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean;->getName()Lorg/bitspark/android/beans/ChannelBean$NameBean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->getInit()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->getBig()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->getSmall()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 165
    :cond_9
    :goto_6
    sget-object v11, Lsd/o;->f:Ljava/util/HashSet;

    .line 166
    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v13, ""

    .line 170
    .line 171
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lorg/bitspark/android/beans/ChannelBean;

    .line 181
    .line 182
    invoke-virtual {v7}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v11, "u252\n"

    .line 205
    .line 206
    const-string v12, "WfbzNgWF/XA=\n"

    .line 207
    .line 208
    invoke-static {v11, v12, v9, v7}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_a
    iget-object v7, v5, Lrd/a1;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_11

    .line 218
    .line 219
    iget-object v7, v5, Lrd/a1;->e:Lorg/bitspark/android/view/GradientBorderView;

    .line 220
    .line 221
    iget-object v9, v0, Lrd/b1;->u:[I

    .line 222
    .line 223
    if-nez v9, :cond_f

    .line 224
    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v11, "4prJeuMNV2bxh/JG7g5KcMuG2UTzFg==\n"

    .line 231
    .line 232
    const-string v12, "lPWtJYFiJQI=\n"

    .line 233
    .line 234
    invoke-static {v11, v12}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v12, "vEMXkdeEWCevXiyt2odFMZVBGqrRh08=\n"

    .line 239
    .line 240
    const-string v14, "yixzzrXrKkM=\n"

    .line 241
    .line 242
    invoke-static {v12, v14}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-string v14, "4yKib7hIWL7wP5lTtUtFqMooqFQ=\n"

    .line 247
    .line 248
    const-string v15, "lU3GMNonKto=\n"

    .line 249
    .line 250
    invoke-static {v14, v15}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const-string v15, "92igE3bUIZ/kdZsve9c8id5iqigm\n"

    .line 255
    .line 256
    const-string v2, "gQfETBS7U/s=\n"

    .line 257
    .line 258
    invoke-static {v15, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    filled-new-array {v11, v12, v14, v2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_7
    const/4 v12, 0x4

    .line 268
    if-ge v11, v12, :cond_c

    .line 269
    .line 270
    aget-object v12, v2, v11

    .line 271
    .line 272
    iget-object v14, v0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-string v15, "TVlJ/LI=\n"

    .line 279
    .line 280
    const-string v3, "LjYlk8A8pMU=\n"

    .line 281
    .line 282
    invoke-static {v15, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v15, v0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v14, v12, v3, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    iget-object v12, v0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    invoke-static {v12, v3}, Lad/d;->t(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    add-int/2addr v11, v4

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v2, v4, :cond_d

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    new-array v2, v2, [I

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-ge v3, v11, :cond_e

    .line 341
    .line 342
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    aput v11, v2, v3

    .line 353
    .line 354
    add-int/2addr v3, v4

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    iput-object v2, v0, Lrd/b1;->u:[I

    .line 357
    .line 358
    :cond_f
    iget-object v2, v0, Lrd/b1;->u:[I

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Lorg/bitspark/android/view/GradientBorderView;->setColor([I)V

    .line 361
    .line 362
    .line 363
    iget v2, v0, Lrd/m;->b:I

    .line 364
    .line 365
    iget v3, v0, Lrd/m;->c:I

    .line 366
    .line 367
    if-eq v2, v3, :cond_10

    .line 368
    .line 369
    iput v2, v0, Lrd/m;->c:I

    .line 370
    .line 371
    :cond_10
    iget-object v2, v5, Lrd/a1;->b:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_11
    iget-object v2, v5, Lrd/a1;->e:Lorg/bitspark/android/view/GradientBorderView;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v2, v3}, Lorg/bitspark/android/view/GradientBorderView;->setColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v5, Lrd/a1;->b:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 394
    .line 395
    .line 396
    :goto_9
    iget-object v2, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v5, Lrd/a1;->c:Landroid/view/View;

    .line 402
    .line 403
    new-instance v3, Lrd/z;

    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    invoke-direct {v3, v6}, Lrd/z;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sget-object v3, Lsd/o;->f:Ljava/util/HashSet;

    .line 417
    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    iget-object v3, v5, Lrd/a1;->d:Landroid/widget/ImageView;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_12
    iget-object v3, v5, Lrd/a1;->d:Landroid/widget/ImageView;

    .line 444
    .line 445
    const/16 v6, 0x8

    .line 446
    .line 447
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :goto_a
    iget-object v3, v5, Lrd/a1;->a:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-lez v3, :cond_13

    .line 457
    .line 458
    iget-object v3, v5, Lrd/a1;->a:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto :goto_b

    .line 465
    :cond_13
    iget-object v3, v5, Lrd/a1;->a:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 472
    .line 473
    :goto_b
    iget-object v6, v5, Lrd/a1;->a:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-lez v6, :cond_14

    .line 480
    .line 481
    iget-object v6, v5, Lrd/a1;->a:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    goto :goto_c

    .line 488
    :cond_14
    iget-object v6, v5, Lrd/a1;->a:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 495
    .line 496
    :goto_c
    iget-object v7, v0, Lrd/b1;->m:Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v7, v10}, Lcom/bumptech/glide/q;->r(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget-object v9, v0, Lrd/b1;->o:Lf3/g;

    .line 507
    .line 508
    invoke-virtual {v7, v9}, Lj6/a;->t(Landroid/graphics/drawable/Drawable;)Lj6/a;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lcom/bumptech/glide/n;

    .line 513
    .line 514
    iget-object v9, v0, Lrd/b1;->p:Lf3/g;

    .line 515
    .line 516
    invoke-virtual {v7, v9}, Lj6/a;->j(Landroid/graphics/drawable/Drawable;)Lj6/a;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lcom/bumptech/glide/n;

    .line 521
    .line 522
    sget-object v9, Lt5/l;->d:Lt5/l;

    .line 523
    .line 524
    invoke-virtual {v7, v9}, Lj6/a;->f(Lt5/l;)Lj6/a;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lcom/bumptech/glide/n;

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-virtual {v7, v9}, Lj6/a;->z(Z)Lj6/a;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lcom/bumptech/glide/n;

    .line 536
    .line 537
    iget-object v10, v0, Lrd/b1;->s:La6/h;

    .line 538
    .line 539
    iget-object v11, v0, Lrd/b1;->t:La6/b0;

    .line 540
    .line 541
    const/4 v12, 0x2

    .line 542
    new-array v12, v12, [Lr5/m;

    .line 543
    .line 544
    aput-object v10, v12, v9

    .line 545
    .line 546
    aput-object v11, v12, v4

    .line 547
    .line 548
    invoke-virtual {v7, v12}, Lj6/a;->F([Lr5/m;)Lj6/a;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lcom/bumptech/glide/n;

    .line 553
    .line 554
    if-lez v3, :cond_15

    .line 555
    .line 556
    if-lez v6, :cond_15

    .line 557
    .line 558
    invoke-virtual {v4, v3, v6}, Lj6/a;->r(II)Lj6/a;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v4, v3

    .line 563
    check-cast v4, Lcom/bumptech/glide/n;

    .line 564
    .line 565
    :cond_15
    iget-object v3, v5, Lrd/a1;->a:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 571
    .line 572
    new-instance v4, Lrd/x0;

    .line 573
    .line 574
    invoke-direct {v4, v0, v8, v2, v1}, Lrd/x0;-><init>(Lrd/b1;Lorg/bitspark/android/beans/ChannelBean;II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 581
    .line 582
    new-instance v3, Lrd/y0;

    .line 583
    .line 584
    invoke-direct {v3, v0, v1, v5, v8}, Lrd/y0;-><init>(Lrd/b1;ILrd/a1;Lorg/bitspark/android/beans/ChannelBean;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    :goto_d
    return-void
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method

.method public final native onViewRecycled(Landroidx/recyclerview/widget/c2;)V
.end method
