.class public final Lrd/q;
.super Lrd/x;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public g:Ljava/util/List;

.field public h:Lrd/u0;

.field public final i:Z

.field public final j:Lf3/g;

.field public final k:Lf3/g;

.field public final l:I

.field public final m:Lorg/bitspark/android/Constants$VIDEO_TYPE;

.field public final n:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "soj+VwSS/fOegP1XDpI=\n"

    .line 3
    .line 4
    const-string v1, "+uGNI2vghLI=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/bitspark/android/Constants$VIDEO_TYPE;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrd/x;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lrd/x;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lrd/x;->d:Z

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "BJdIF2q2DsFa2mg=\n"

    .line 15
    .line 16
    const-string v2, "YLcFWieWRok=\n"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrd/q;->n:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    iput-object p2, p0, Lrd/q;->m:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 32
    .line 33
    iput-boolean p4, p0, Lrd/q;->i:Z

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-static {p3, p2}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lrd/q;->l:I

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const v0, 0x7f0f005a

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lf3/g;

    .line 59
    .line 60
    invoke-direct {v1, v0, p4}, Lf3/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lrd/q;->j:Lf3/g;

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {v1, p2}, Lf3/g;->a(F)V

    .line 67
    .line 68
    .line 69
    iget-object p4, v1, Lf3/g;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const v1, 0x7f0f0059

    .line 83
    .line 84
    .line 85
    invoke-static {p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v1, Lf3/g;

    .line 94
    .line 95
    invoke-direct {v1, p3, p4}, Lf3/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lrd/q;->k:Lf3/g;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lf3/g;->a(F)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v1, Lf3/g;->d:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lrd/q;->g:Ljava/util/List;

    .line 112
    .line 113
    new-instance p1, Lrd/o;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lrd/o;-><init>(Lrd/q;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static native e(Lorg/bitspark/android/beans/ChannelBean;)Ljava/lang/String;
.end method


# virtual methods
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
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lrd/p;

    .line 10
    .line 11
    iget v6, v0, Lrd/x;->a:I

    .line 12
    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget v7, v0, Lrd/x;->b:I

    .line 21
    .line 22
    if-ltz v7, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v7, 0x0

    .line 27
    :goto_1
    iget-boolean v8, v0, Lrd/q;->i:Z

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    iget-object v9, v0, Lrd/q;->m:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 32
    .line 33
    sget-object v10, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSVOD:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 34
    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v9, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 41
    :goto_3
    if-eqz v8, :cond_4

    .line 42
    .line 43
    iget-object v8, v0, Lrd/q;->m:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 44
    .line 45
    sget-object v10, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSLIVE:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 46
    .line 47
    if-ne v8, v10, :cond_4

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v8, 0x0

    .line 52
    :goto_4
    iget-object v10, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v10, v6}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lrd/q;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/bitspark/android/beans/HistoryBean;

    .line 74
    .line 75
    iget-object v6, v5, Lrd/p;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v10, v0, Lrd/q;->n:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    iget-object v11, v1, Lorg/bitspark/android/beans/HistoryBean;->date:Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    iget-object v6, v1, Lorg/bitspark/android/beans/HistoryBean;->type:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 91
    .line 92
    sget-object v10, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSPALYBACK:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 93
    .line 94
    if-ne v6, v10, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v6, 0x0

    .line 99
    :goto_5
    iget-object v10, v5, Lrd/p;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget-object v11, v1, Lorg/bitspark/android/beans/HistoryBean;->subTitle:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    iget-object v11, v1, Lorg/bitspark/android/beans/HistoryBean;->subTitle:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget-object v11, v1, Lorg/bitspark/android/beans/HistoryBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    :goto_6
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v1, Lorg/bitspark/android/beans/HistoryBean;->type:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 120
    .line 121
    sget-object v11, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSLIVE:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 122
    .line 123
    const-string v12, ""

    .line 124
    .line 125
    if-ne v10, v11, :cond_9

    .line 126
    .line 127
    sget-object v10, Lsd/c;->c:Ljava/util/HashMap;

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    sget-object v10, Lsd/c;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    iget v13, v1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    sget-object v6, Lsd/c;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    iget v10, v1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lorg/bitspark/android/beans/ChannelBean;

    .line 158
    .line 159
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean;->getEpgSameAs()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_7

    .line 164
    .line 165
    sget-object v6, Lsd/c;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    iget v10, v1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lorg/bitspark/android/beans/ChannelBean;

    .line 178
    .line 179
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean;->getEpgSameAs()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    iget v6, v1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 185
    .line 186
    :goto_7
    iget-object v10, v5, Lrd/p;->b:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v6}, Lsd/i;->f(I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    check-cast v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lorg/bitspark/android/beans/EpgBeans$EpgBean;

    .line 207
    .line 208
    invoke-virtual {v6}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :cond_8
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget-object v6, v1, Lorg/bitspark/android/beans/HistoryBean;->name:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    iget-object v6, v1, Lorg/bitspark/android/beans/HistoryBean;->subTitle:Ljava/lang/String;

    .line 222
    .line 223
    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    const-string v10, " "

    .line 231
    .line 232
    invoke-static {v10, v6}, Lq2/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_9
    iget-object v6, v5, Lrd/p;->b:Landroid/widget/TextView;

    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-wide v13, v1, Lorg/bitspark/android/beans/HistoryBean;->lastPosition:J

    .line 244
    .line 245
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    sget-boolean v14, Lorg/bitspark/android/utils/i0;->b:Z

    .line 250
    .line 251
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 252
    .line 253
    const-string v15, "EXCKerhw8w==\n"

    .line 254
    .line 255
    const-string v4, "WUrnF4IDgBM=\n"

    .line 256
    .line 257
    invoke-static {v15, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v15, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-direct {v14, v4, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "yia0pCvuzdY=\n"

    .line 267
    .line 268
    const-string v15, "jWvgjxvU/eY=\n"

    .line 269
    .line 270
    invoke-static {v4, v15}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v14, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :goto_a
    sget-object v4, Lt5/l;->d:Lt5/l;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const v10, 0x7f0f0047

    .line 302
    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    iget-object v12, v5, Lrd/p;->d:Landroid/widget/ImageView;

    .line 307
    .line 308
    if-nez v12, :cond_c

    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_c
    iget-object v12, v1, Lorg/bitspark/android/beans/HistoryBean;->posterUrl:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_d

    .line 319
    .line 320
    iget-object v12, v1, Lorg/bitspark/android/beans/HistoryBean;->posterUrl:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_d
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget v13, v1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 328
    .line 329
    invoke-virtual {v12, v13}, Lqe/i;->j(I)Lorg/bitspark/android/beans/ChannelBean;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12}, Lrd/q;->e(Lorg/bitspark/android/beans/ChannelBean;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_e

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_e
    sget-object v12, Lsd/o;->c:Ljava/util/HashMap;

    .line 341
    .line 342
    iget v13, v1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 343
    .line 344
    if-nez v12, :cond_f

    .line 345
    .line 346
    move-object v12, v6

    .line 347
    goto :goto_b

    .line 348
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lorg/bitspark/android/beans/ChannelBean;

    .line 357
    .line 358
    invoke-static {v12}, Lrd/q;->e(Lorg/bitspark/android/beans/ChannelBean;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :goto_b
    if-eqz v12, :cond_10

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    sget-object v12, Lsd/c;->c:Ljava/util/HashMap;

    .line 366
    .line 367
    iget v13, v1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 368
    .line 369
    if-nez v12, :cond_11

    .line 370
    .line 371
    move-object v12, v6

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lorg/bitspark/android/beans/ChannelBean;

    .line 382
    .line 383
    invoke-static {v12}, Lrd/q;->e(Lorg/bitspark/android/beans/ChannelBean;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    :goto_c
    if-eqz v12, :cond_12

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    :goto_d
    iget-object v13, v5, Lrd/p;->d:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-static {v13}, Lcom/bumptech/glide/d;->f(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v13, v12}, Lcom/bumptech/glide/q;->q(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iget-object v13, v0, Lrd/q;->j:Lf3/g;

    .line 405
    .line 406
    invoke-virtual {v12, v13}, Lj6/a;->t(Landroid/graphics/drawable/Drawable;)Lj6/a;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lcom/bumptech/glide/n;

    .line 411
    .line 412
    iget-object v13, v0, Lrd/q;->k:Lf3/g;

    .line 413
    .line 414
    invoke-virtual {v12, v13}, Lj6/a;->j(Landroid/graphics/drawable/Drawable;)Lj6/a;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Lcom/bumptech/glide/n;

    .line 419
    .line 420
    invoke-virtual {v12, v4}, Lj6/a;->f(Lt5/l;)Lj6/a;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lcom/bumptech/glide/n;

    .line 425
    .line 426
    invoke-virtual {v12, v3}, Lj6/a;->z(Z)Lj6/a;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lcom/bumptech/glide/n;

    .line 431
    .line 432
    new-instance v13, La6/h;

    .line 433
    .line 434
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v14, La6/b0;

    .line 438
    .line 439
    iget v15, v0, Lrd/q;->l:I

    .line 440
    .line 441
    invoke-direct {v14, v15}, La6/b0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-array v15, v2, [Lr5/m;

    .line 445
    .line 446
    aput-object v13, v15, v3

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    aput-object v14, v15, v13

    .line 450
    .line 451
    invoke-virtual {v12, v15}, Lj6/a;->F([Lr5/m;)Lj6/a;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Lcom/bumptech/glide/n;

    .line 456
    .line 457
    iget-object v13, v5, Lrd/p;->d:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    :goto_e
    if-eqz v8, :cond_14

    .line 463
    .line 464
    iget-object v12, v5, Lrd/p;->d:Landroid/widget/ImageView;

    .line 465
    .line 466
    if-nez v12, :cond_15

    .line 467
    .line 468
    :cond_14
    const/4 v4, 0x1

    .line 469
    goto/16 :goto_12

    .line 470
    .line 471
    :cond_15
    sget-object v12, Lsd/c;->c:Ljava/util/HashMap;

    .line 472
    .line 473
    if-nez v12, :cond_16

    .line 474
    .line 475
    move-object v1, v6

    .line 476
    goto :goto_f

    .line 477
    :cond_16
    sget-object v12, Lsd/c;->c:Ljava/util/HashMap;

    .line 478
    .line 479
    iget v1, v1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lorg/bitspark/android/beans/ChannelBean;

    .line 490
    .line 491
    :goto_f
    if-nez v1, :cond_17

    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_17
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getImage_logo()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_18

    .line 504
    .line 505
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getImage_logo()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_10

    .line 510
    :cond_18
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    if-eqz v12, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    if-eqz v12, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->getFull()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_19

    .line 543
    .line 544
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->getFull()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_10

    .line 557
    :cond_19
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->getBig()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-nez v12, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->getBig()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    goto :goto_10

    .line 588
    :cond_1a
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->getSmall()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-nez v12, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->getSmall()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    :cond_1b
    :goto_10
    if-eqz v6, :cond_1c

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1c
    invoke-static {v1}, Lrd/q;->e(Lorg/bitspark/android/beans/ChannelBean;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-eqz v6, :cond_1d

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    :goto_11
    iget-object v1, v5, Lrd/p;->d:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-static {v1}, Lcom/bumptech/glide/d;->f(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/q;->q(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v6, v0, Lrd/q;->j:Lf3/g;

    .line 643
    .line 644
    invoke-virtual {v1, v6}, Lj6/a;->t(Landroid/graphics/drawable/Drawable;)Lj6/a;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/bumptech/glide/n;

    .line 649
    .line 650
    iget-object v6, v0, Lrd/q;->k:Lf3/g;

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Lj6/a;->j(Landroid/graphics/drawable/Drawable;)Lj6/a;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/bumptech/glide/n;

    .line 657
    .line 658
    invoke-virtual {v1, v4}, Lj6/a;->f(Lt5/l;)Lj6/a;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/bumptech/glide/n;

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Lj6/a;->z(Z)Lj6/a;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/bumptech/glide/n;

    .line 669
    .line 670
    new-instance v4, La6/h;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v6, La6/b0;

    .line 676
    .line 677
    iget v10, v0, Lrd/q;->l:I

    .line 678
    .line 679
    invoke-direct {v6, v10}, La6/b0;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-array v2, v2, [Lr5/m;

    .line 683
    .line 684
    aput-object v4, v2, v3

    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    aput-object v6, v2, v4

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lj6/a;->F([Lr5/m;)Lj6/a;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/bumptech/glide/n;

    .line 694
    .line 695
    iget-object v2, v5, Lrd/p;->d:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 698
    .line 699
    .line 700
    :goto_12
    if-nez v9, :cond_1e

    .line 701
    .line 702
    if-eqz v8, :cond_1f

    .line 703
    .line 704
    :cond_1e
    const/4 v3, 0x1

    .line 705
    :cond_1f
    iget-boolean v1, v0, Lrd/q;->i:Z

    .line 706
    .line 707
    const v2, -0x50000001

    .line 708
    .line 709
    .line 710
    const/4 v4, -0x1

    .line 711
    if-nez v1, :cond_21

    .line 712
    .line 713
    iget-object v1, v0, Lrd/q;->m:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 714
    .line 715
    if-ne v1, v11, :cond_21

    .line 716
    .line 717
    if-eqz v7, :cond_20

    .line 718
    .line 719
    iget-object v1, v5, Lrd/p;->a:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 725
    .line 726
    sget v2, Lorg/bitspark/android/R$drawable;->history_focus_bg:I

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_20
    iget-object v1, v5, Lrd/p;->a:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 738
    .line 739
    sget v2, Lorg/bitspark/android/R$drawable;->history_unfocus_bg:I

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_21
    if-eqz v7, :cond_23

    .line 746
    .line 747
    iget-object v1, v5, Lrd/p;->a:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 753
    .line 754
    if-eqz v3, :cond_22

    .line 755
    .line 756
    sget v2, Lorg/bitspark/android/R$drawable;->history_download_card_bg:I

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_22
    sget v2, Lorg/bitspark/android/R$drawable;->history_focus_bg:I

    .line 760
    .line 761
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_23
    iget-object v1, v5, Lrd/p;->a:Landroid/widget/TextView;

    .line 766
    .line 767
    if-eqz v9, :cond_24

    .line 768
    .line 769
    const/4 v2, -0x1

    .line 770
    :cond_24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 774
    .line 775
    if-eqz v3, :cond_25

    .line 776
    .line 777
    sget v2, Lorg/bitspark/android/R$drawable;->history_download_card_bg:I

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_25
    sget v2, Lorg/bitspark/android/R$drawable;->history_unfocus_bg:I

    .line 781
    .line 782
    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 783
    .line 784
    .line 785
    :goto_15
    iget-object v1, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 786
    .line 787
    new-instance v2, Landroidx/mediarouter/app/z;

    .line 788
    .line 789
    const/4 v3, 0x3

    .line 790
    invoke-direct {v2, v0, v3, v5}, Landroidx/mediarouter/app/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    return-void
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
