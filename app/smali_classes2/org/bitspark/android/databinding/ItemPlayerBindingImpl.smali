.class public Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;
.super Lorg/bitspark/android/databinding/ItemPlayerBinding;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x98

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
    sput-object v0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b025f

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/a0;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/bitspark/android/databinding/ItemPlayerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lorg/bitspark/android/databinding/ItemPlayerBinding;->tvMemberNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/a0;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lorg/bitspark/android/databinding/ItemPlayerBinding;->mData:Lorg/bitspark/android/beans/match/PlayerBean;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const-wide/16 v10, 0x20

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    cmp-long v15, v8, v4

    .line 23
    .line 24
    if-eqz v15, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-eqz v15, :cond_2

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    or-long/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v15, 0x10

    .line 38
    .line 39
    or-long/2addr v2, v15

    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/PlayerBean;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v9, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v9, v13

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    and-long/2addr v10, v2

    .line 52
    cmp-long v15, v10, v4

    .line 53
    .line 54
    if-eqz v15, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/PlayerBean;->getNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move-object v10, v13

    .line 64
    :goto_3
    if-eqz v10, :cond_7

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move-object v10, v13

    .line 69
    :cond_7
    const/4 v11, 0x0

    .line 70
    :goto_4
    and-long v15, v2, v6

    .line 71
    .line 72
    const-wide/16 v17, 0x8

    .line 73
    .line 74
    cmp-long v19, v15, v4

    .line 75
    .line 76
    if-eqz v19, :cond_a

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v11, 0x0

    .line 82
    :goto_5
    if-eqz v19, :cond_b

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    or-long v2, v2, v17

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    const-wide/16 v15, 0x4

    .line 90
    .line 91
    or-long/2addr v2, v15

    .line 92
    goto :goto_6

    .line 93
    :cond_a
    const/4 v11, 0x0

    .line 94
    :cond_b
    :goto_6
    and-long v15, v2, v17

    .line 95
    .line 96
    cmp-long v8, v15, v4

    .line 97
    .line 98
    if-eqz v8, :cond_d

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/PlayerBean;->getNumber()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Landroidx/databinding/a0;->safeUnbox(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v15, -0x1

    .line 115
    if-ne v8, v15, :cond_d

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_d
    const/4 v12, 0x0

    .line 119
    :goto_7
    and-long v15, v2, v6

    .line 120
    .line 121
    const-wide/16 v17, 0x40

    .line 122
    .line 123
    cmp-long v8, v15, v4

    .line 124
    .line 125
    if-eqz v8, :cond_10

    .line 126
    .line 127
    if-eqz v11, :cond_e

    .line 128
    .line 129
    move v14, v12

    .line 130
    :cond_e
    if-eqz v8, :cond_10

    .line 131
    .line 132
    if-eqz v14, :cond_f

    .line 133
    .line 134
    const-wide/16 v11, 0x80

    .line 135
    .line 136
    or-long/2addr v2, v11

    .line 137
    goto :goto_8

    .line 138
    :cond_f
    or-long v2, v2, v17

    .line 139
    .line 140
    :cond_10
    :goto_8
    and-long v11, v2, v17

    .line 141
    .line 142
    cmp-long v8, v11, v4

    .line 143
    .line 144
    if-eqz v8, :cond_11

    .line 145
    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/PlayerBean;->getNumber()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_11
    and-long/2addr v2, v6

    .line 153
    cmp-long v0, v2, v4

    .line 154
    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    if-eqz v14, :cond_12

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    move-object v13, v2

    .line 162
    goto :goto_9

    .line 163
    :cond_12
    move-object v13, v10

    .line 164
    :cond_13
    :goto_9
    if-eqz v0, :cond_14

    .line 165
    .line 166
    iget-object v0, v1, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v0, v9}, Lw3/f;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lorg/bitspark/android/databinding/ItemPlayerBinding;->tvMemberNumber:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v0, v13}, Lw3/f;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_14
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mDirtyFlags:J

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

.method public setData(Lorg/bitspark/android/beans/match/PlayerBean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/databinding/ItemPlayerBinding;->mData:Lorg/bitspark/android/beans/match/PlayerBean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lorg/bitspark/android/databinding/ItemPlayerBindingImpl;->mDirtyFlags:J

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
