.class public Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;
.super Lorg/bitspark/android/databinding/FragmentLineUpBinding;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe4

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/databinding/u;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->sIncludes:Landroidx/databinding/u;

    .line 8
    .line 9
    const-string v1, "H8sITFaaXFMP2h8=\n"

    .line 10
    .line 11
    const-string v2, "dr9tIQnqMDI=\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "YA1IRzbdeWtwHF8=\n"

    .line 18
    .line 19
    const-string v3, "CXktKmmtFQo=\n"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3}, [I

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0e0090

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v3}, [I

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/databinding/u;->a:[[Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/databinding/u;->b:[[I

    .line 48
    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/databinding/u;->c:[[I

    .line 52
    .line 53
    aput-object v3, v0, v5

    .line 54
    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 59
    .line 60
    sput-object v0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b039b

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0264

    .line 71
    const/4 v2, 0x4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0b04c9

    .line 78
    const/4 v2, 0x5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0b0272

    .line 85
    const/4 v2, 0x6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b04e2

    .line 92
    const/4 v2, 0x7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0b030b

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0b02af

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0b03d2

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0b04c8

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0b04e1

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/a0;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lorg/bitspark/android/databinding/ItemPlayerBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lorg/bitspark/android/databinding/ItemPlayerBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lorg/bitspark/android/view/TouchInterceptRecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lorg/bitspark/android/view/TouchInterceptRecyclerView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lorg/bitspark/android/databinding/FragmentLineUpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILorg/bitspark/android/databinding/ItemPlayerBinding;Lorg/bitspark/android/databinding/ItemPlayerBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/bitspark/android/view/TouchInterceptRecyclerView;Landroid/view/View;Landroid/widget/ImageView;Lorg/bitspark/android/view/TouchInterceptRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/a0;->setContainedBinding(Landroidx/databinding/a0;)V

    .line 5
    iget-object v0, v2, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/a0;->setContainedBinding(Landroidx/databinding/a0;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/a0;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeGoalKeeper1(Lorg/bitspark/android/databinding/ItemPlayerBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeGoalKeeper2(Lorg/bitspark/android/databinding/ItemPlayerBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/a0;->executeBindingsOn(Landroidx/databinding/a0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/a0;->executeBindingsOn(Landroidx/databinding/a0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/a0;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/a0;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/a0;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/a0;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/a0;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public native onFieldChange(ILjava/lang/Object;I)Z
.end method

.method public native setLifecycleOwner(Landroidx/lifecycle/d0;)V
.end method

.method public native setVariable(ILjava/lang/Object;)Z
.end method
