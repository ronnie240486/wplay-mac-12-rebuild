.class public Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;
.super Lorg/bitspark/android/databinding/ItemMatchRankingBinding;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b04cf

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b0275

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/a0;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvDifPts:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPts:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvTeamName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvTeamNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/a0;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->mData:Lorg/bitspark/android/beans/match/MatchRankingBean$Team;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v11, v8, v4

    .line 19
    .line 20
    if-eqz v11, :cond_e

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->getHighlighted()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v8, 0x1

    .line 31
    if-ne v0, v8, :cond_1

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    :cond_1
    if-eqz v11, :cond_3

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    const-wide/32 v8, 0x2aaaa8

    .line 39
    .line 40
    .line 41
    :goto_1
    or-long/2addr v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-wide/32 v8, 0x155554

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const v0, 0x7f060376

    .line 48
    .line 49
    .line 50
    const v8, 0x7f060093

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvJ:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    invoke-static {v9, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {v9, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :goto_3
    iget-object v11, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvTeamNumber:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    invoke-static {v11, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-static {v11, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    :goto_4
    iget-object v12, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvV:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    invoke-static {v12, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-static {v12, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    :goto_5
    iget-object v13, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvD:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    invoke-static {v13, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-static {v13, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    :goto_6
    iget-object v14, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPts:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-static {v14, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-static {v14, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    :goto_7
    iget-object v15, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPf:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    invoke-static {v15, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    invoke-static {v15, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    :goto_8
    iget-object v4, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPc:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    invoke-static {v4, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    invoke-static {v4, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_9
    iget-object v5, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvDifPts:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    invoke-static {v5, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_a

    .line 153
    :cond_b
    invoke-static {v5, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_a
    iget-object v6, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvE:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    invoke-static {v6, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_b

    .line 166
    :cond_c
    invoke-static {v6, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_b
    if-eqz v10, :cond_d

    .line 171
    .line 172
    iget-object v0, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvTeamName:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0, v8}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_c
    move v10, v0

    .line 179
    goto :goto_d

    .line 180
    :cond_d
    iget-object v7, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvTeamName:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v7, v0}, Landroidx/databinding/a0;->getColorFromResource(Landroid/view/View;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_c

    .line 187
    :goto_d
    move v0, v10

    .line 188
    move v10, v13

    .line 189
    const-wide/16 v7, 0x3

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_e
    move-wide v7, v6

    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    :goto_e
    and-long/2addr v2, v7

    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    cmp-long v13, v2, v7

    .line 206
    .line 207
    if-eqz v13, :cond_f

    .line 208
    .line 209
    iget-object v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvD:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvDifPts:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvE:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvJ:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPc:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPf:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvPts:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvTeamName:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvTeamNumber:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->tvV:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a0;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public native onFieldChange(ILjava/lang/Object;I)Z
.end method

.method public setData(Lorg/bitspark/android/beans/match/MatchRankingBean$Team;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/databinding/ItemMatchRankingBinding;->mData:Lorg/bitspark/android/beans/match/MatchRankingBean$Team;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lorg/bitspark/android/databinding/ItemMatchRankingBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/a0;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public native setVariable(ILjava/lang/Object;)Z
.end method
