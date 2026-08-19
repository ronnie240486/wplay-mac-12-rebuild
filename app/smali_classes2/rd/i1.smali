.class public final Lrd/i1;
.super Lrd/n;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final g:Landroidx/fragment/app/FragmentActivity;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:Landroidx/appcompat/app/e;

.field public l:Lte/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "h+2Og6w+GbaQ5ou0qjQe\n"

    .line 3
    .line 4
    const-string v1, "0YLqxN5RbMY=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lrd/i1;->m:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/app/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrd/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrd/i1;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrd/i1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lrd/i1;->j:I

    .line 21
    .line 22
    iput-object p2, p0, Lrd/i1;->g:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iput-object p3, p0, Lrd/i1;->k:Landroidx/appcompat/app/e;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ge p2, p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lrd/i1;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/bitspark/android/beans/Group;

    .line 44
    .line 45
    invoke-virtual {p3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge v0, p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lrd/i1;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lrd/i1;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
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
    const/4 v3, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, Lrd/h1;

    .line 9
    .line 10
    iget v6, v0, Lrd/n;->a:I

    .line 11
    .line 12
    if-ne v1, v6, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget v7, v0, Lrd/n;->b:I

    .line 20
    .line 21
    :cond_1
    iget-object v7, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lrd/i1;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, v0, Lrd/i1;->h:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lorg/bitspark/android/beans/Group;

    .line 45
    .line 46
    iget-object v10, v5, Lrd/h1;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v11, v5, Lrd/h1;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v12, v5, Lrd/h1;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v13, -0x1

    .line 53
    const v14, -0x70000001

    .line 54
    .line 55
    .line 56
    const-string v15, ""

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v4}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    iput v13, v0, Lrd/i1;->j:I

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v13, "mCn73OpY8cqRNfHF13rpkd8=\n"

    .line 103
    .line 104
    const-string v4, "/1uUqZobmas=\n"

    .line 105
    .line 106
    invoke-static {v13, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "+91gVh68uTbhmg==\n"

    .line 121
    .line 122
    const-string v8, "27oSOWvM8FI=\n"

    .line 123
    .line 124
    invoke-static {v4, v8, v14, v7}, Lcom/google/android/gms/internal/cast/r7;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "HdIB0vyniAxQ0Emd\n"

    .line 128
    .line 129
    const-string v8, "PbVzvYnXxm0=\n"

    .line 130
    .line 131
    invoke-static {v4, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v4, v9, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-boolean v8, Lorg/bitspark/android/utils/i0;->b:Z

    .line 148
    .line 149
    sget-object v8, Lrd/i1;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v9, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "xjMU9w==\n"

    .line 157
    .line 158
    const-string v13, "6BlI2DKXLyY=\n"

    .line 159
    .line 160
    invoke-static {v8, v13}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v8, v9, Lorg/bitspark/android/beans/Group;->url:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v13, v9, Lorg/bitspark/android/beans/Group;->restrictedAccess:Z

    .line 174
    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    sget-boolean v2, Lorg/bitspark/android/Spark;->Z2:Z

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const v2, 0x7f0f003b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const v2, 0x7f0f003c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget v9, v9, Lorg/bitspark/android/beans/Group;->type:I

    .line 196
    .line 197
    const/4 v13, -0x5

    .line 198
    if-ne v9, v13, :cond_5

    .line 199
    .line 200
    const v2, 0x7f0f003a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    iget v1, v0, Lrd/n;->b:I

    .line 219
    .line 220
    if-ltz v1, :cond_6

    .line 221
    .line 222
    const v1, 0x7f0f00b4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    const v2, 0x7f0b03f6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "trumnRnS\n"

    .line 247
    .line 248
    const-string v2, "xdjH8XyK/vc=\n"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x2

    .line 255
    new-array v4, v2, [F

    .line 256
    .line 257
    fill-array-data v4, :array_0

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-wide/16 v9, 0xdc

    .line 265
    .line 266
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    const-string v4, "og7Kx3t2\n"

    .line 270
    .line 271
    const-string v6, "0W2rqx4v0Ew=\n"

    .line 272
    .line 273
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-array v6, v2, [F

    .line 278
    .line 279
    fill-array-data v6, :array_1

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    .line 293
    .line 294
    new-array v9, v2, [Landroid/animation/Animator;

    .line 295
    .line 296
    aput-object v1, v9, v3

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    aput-object v4, v9, v1

    .line 300
    .line 301
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "mrPMnyx5\n"

    .line 305
    .line 306
    const-string v4, "6dCt80khOB0=\n"

    .line 307
    .line 308
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-array v4, v2, [F

    .line 313
    .line 314
    fill-array-data v4, :array_2

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-wide/16 v9, 0x64

    .line 322
    .line 323
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 324
    .line 325
    .line 326
    const-string v4, "+363+08E\n"

    .line 327
    .line 328
    const-string v11, "iB3WlypdbeU=\n"

    .line 329
    .line 330
    invoke-static {v4, v11}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-array v11, v2, [F

    .line 335
    .line 336
    fill-array-data v11, :array_3

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 347
    .line 348
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    .line 350
    .line 351
    new-array v10, v2, [Landroid/animation/Animator;

    .line 352
    .line 353
    aput-object v1, v10, v3

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    aput-object v4, v10, v1

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 364
    .line 365
    .line 366
    new-array v2, v2, [Landroid/animation/Animator;

    .line 367
    .line 368
    aput-object v6, v2, v3

    .line 369
    .line 370
    aput-object v9, v2, v1

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lorg/bitspark/android/utils/j0;

    .line 379
    .line 380
    invoke-direct {v1, v12}, Lorg/bitspark/android/utils/j0;-><init>(Landroid/widget/TextView;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    .line 385
    .line 386
    :goto_2
    const/4 v1, -0x1

    .line 387
    goto :goto_3

    .line 388
    :cond_6
    const v1, 0x7f0f00b5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleY(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleX(F)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :goto_3
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    iget v1, v0, Lrd/i1;->j:I

    .line 407
    .line 408
    iget v2, v0, Lrd/n;->a:I

    .line 409
    .line 410
    if-eq v1, v2, :cond_8

    .line 411
    .line 412
    iget-object v1, v0, Lrd/i1;->k:Landroidx/appcompat/app/e;

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lrd/i1;->k:Landroidx/appcompat/app/e;

    .line 419
    .line 420
    invoke-static {v1, v2, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, v0, Lrd/i1;->k:Landroidx/appcompat/app/e;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 429
    .line 430
    .line 431
    iget v1, v0, Lrd/n;->a:I

    .line 432
    .line 433
    iput v1, v0, Lrd/i1;->j:I

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_7
    const v1, -0x70000001

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    .line 444
    .line 445
    :cond_8
    :goto_4
    iget-object v1, v5, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 446
    .line 447
    new-instance v2, Lrd/f1;

    .line 448
    .line 449
    invoke-direct {v2, v0, v7, v5}, Lrd/f1;-><init>(Lrd/i1;ILrd/h1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    :goto_5
    return-void

    .line 456
    nop

    .line 457
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_2
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_3
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
