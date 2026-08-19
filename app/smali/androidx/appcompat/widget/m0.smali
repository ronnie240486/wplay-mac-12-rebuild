.class public final Landroidx/appcompat/widget/m0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/appcompat/widget/m0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/m0;->b:I

    iput-object p3, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/appcompat/widget/m0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/m0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/m0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/m0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/q1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/cast/g3;

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/q1;->h:Lcom/google/android/gms/internal/cast/b0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter v3

    .line 17
    :try_start_0
    new-instance v4, Ls8/d;

    .line 18
    .line 19
    invoke-direct {v4}, Ls8/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lta/f;->d()Lta/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/cast/o2;

    .line 27
    .line 28
    iget-object v7, v3, Lcom/google/android/gms/internal/cast/b0;->c:Lcom/google/android/gms/internal/cast/a1;

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/cast/o2;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v5, Lta/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v6, 0x1195

    .line 36
    .line 37
    iput v6, v5, Lta/f;->b:I

    .line 38
    .line 39
    invoke-virtual {v5}, Lta/f;->c()Lta/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v7, v6, v5}, Lu7/g;->c(ILta/f;)Le0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/google/android/gms/internal/cast/z;

    .line 49
    .line 50
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/cast/z;-><init>(Ls8/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Le0/j;->b(Ls8/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/internal/cast/z;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/cast/z;-><init>(Ls8/d;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Ls8/e;->a:Li3/f;

    .line 62
    .line 63
    new-instance v8, Ls8/g;

    .line 64
    .line 65
    invoke-direct {v8, v7, v6}, Ls8/g;-><init>(Li3/f;Ls8/b;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Le0/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lg6/u;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lg6/u;->e(Ls8/g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Le0/j;->h()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/google/android/gms/internal/cast/a0;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/cast/a0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-wide v6, v3, Lcom/google/android/gms/internal/cast/b0;->a:J

    .line 85
    .line 86
    const-wide/16 v8, 0x3e8

    .line 87
    .line 88
    mul-long v6, v6, v8

    .line 89
    .line 90
    iget-object v8, v3, Lcom/google/android/gms/internal/cast/b0;->b:Landroidx/mediarouter/media/i1;

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, Ls8/d;->a:Le0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v3

    .line 98
    new-instance v3, La2/a;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2, v1}, La2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Le0/j;->b(Ls8/c;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzd/z0;

    .line 9
    .line 10
    iget-object v1, v0, Lzd/z0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v1}, Lzd/z0;->W(Lzd/z0;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzd/u0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lzd/u0;->y0:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lzd/u0;->Y:Lorg/bitspark/android/view/LeanbackTabLayout;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, v0, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 48
    .line 49
    iget v2, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedSeason(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ls9/h;

    .line 57
    .line 58
    invoke-virtual {v1}, Ls9/h;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lzd/u0;->C0:Z

    .line 63
    .line 64
    iget-object v1, v0, Lzd/u0;->w0:Lorg/bitspark/android/view/MyProcessRelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lzd/u0;->C0:Z

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, v0, Lzd/u0;->B0:I

    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lzd/b0;

    .line 87
    .line 88
    iget v2, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 89
    .line 90
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Lzd/b0;->Y:Landroidx/leanback/widget/VerticalGridView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-lez v2, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, Lzd/b0;->Y:Landroidx/leanback/widget/VerticalGridView;

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, v1, Lzd/b0;->X:Landroidx/leanback/widget/VerticalGridView;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v1, Lzd/b0;->Z:Lrd/o0;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lrd/o0;->g:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v0, Lorg/bitspark/android/d;->a:Lorg/bitspark/android/d;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lzd/b0;->m0(Lorg/bitspark/android/d;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 143
    iput-object v0, v1, Lzd/b0;->q0:Landroidx/appcompat/widget/m0;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lzd/j;

    .line 149
    .line 150
    iget-object v1, v0, Lzd/j;->Z:Landroidx/core/widget/NestedScrollView;

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 155
    .line 156
    if-ne v1, v2, :cond_7

    .line 157
    .line 158
    iget-object v1, v0, Lzd/j;->W:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iget v1, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    iget v2, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;IZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lorg/bitspark/android/Spark;

    .line 193
    .line 194
    iget-object v1, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 195
    .line 196
    sget-object v2, Lorg/bitspark/android/d;->b:Lorg/bitspark/android/d;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lzd/b0;->m0(Lorg/bitspark/android/d;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 202
    .line 203
    iget-object v2, v1, Lzd/b0;->Z:Lrd/o0;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-boolean v3, v2, Lrd/o0;->i:Z

    .line 207
    .line 208
    iget-object v2, v1, Lzd/b0;->Y:Landroidx/leanback/widget/VerticalGridView;

    .line 209
    .line 210
    iget-object v1, v1, Lzd/b0;->f0:Lrd/l0;

    .line 211
    .line 212
    iget v3, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 213
    .line 214
    invoke-static {v2, v1, v3}, Ln7/b;->c0(Landroidx/recyclerview/widget/RecyclerView;Lrd/p0;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lorg/bitspark/android/beans/ChannelBean;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-static {v1}, Lsd/i;->g(Lorg/bitspark/android/beans/ChannelBean;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lzd/b0;->l0(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void

    .line 239
    :pswitch_5
    invoke-direct {p0}, Landroidx/appcompat/widget/m0;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/gms/internal/cast/v;

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroidx/mediarouter/media/k0;

    .line 250
    .line 251
    iget v2, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/v;->i:Ljava/util/HashMap;

    .line 254
    .line 255
    monitor-enter v3

    .line 256
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/v;->D(Landroidx/mediarouter/media/k0;I)V

    .line 257
    .line 258
    .line 259
    monitor-exit v3

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    throw v0

    .line 264
    :pswitch_7
    new-instance v0, Landroid/os/Message;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v1, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 270
    .line 271
    iput v1, v0, Landroid/os/Message;->what:I

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/view/View;

    .line 276
    .line 277
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lce/a;

    .line 282
    .line 283
    iget-object v1, v1, Lce/a;->a:Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;

    .line 284
    .line 285
    iget-object v1, v1, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->o:Landroidx/mediarouter/app/c;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, [Ljava/lang/String;

    .line 294
    .line 295
    array-length v1, v0

    .line 296
    new-array v1, v1, [I

    .line 297
    .line 298
    iget-object v2, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Landroid/app/Activity;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    array-length v5, v0

    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_3
    if-ge v6, v5, :cond_9

    .line 313
    .line 314
    aget-object v7, v0, v6

    .line 315
    .line 316
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    aput v7, v1, v6

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    check-cast v2, Landroidx/core/app/b;

    .line 326
    .line 327
    iget v3, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 328
    .line 329
    invoke-interface {v2, v3, v0, v1}, Landroidx/core/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/graphics/Typeface;

    .line 336
    .line 337
    iget v1, p0, Landroidx/appcompat/widget/m0;->b:I

    .line 338
    .line 339
    iget-object v2, p0, Landroidx/appcompat/widget/m0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
