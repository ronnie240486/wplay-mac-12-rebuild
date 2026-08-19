.class public abstract Landroidx/databinding/a0;
.super Landroidx/databinding/a;
.source "MyApplication"


# static fields
.field private static final BINDING_NUMBER_START:I = 0x8

.field public static final BINDING_TAG_PREFIX:Ljava/lang/String; = "binding_"

.field private static final CREATE_LIST_LISTENER:Landroidx/databinding/e;

.field private static final CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/e;

.field private static final CREATE_MAP_LISTENER:Landroidx/databinding/e;

.field private static final CREATE_PROPERTY_LISTENER:Landroidx/databinding/e;

.field private static final HALTED:I = 0x2

.field private static final REBIND:I = 0x1

.field private static final REBIND_NOTIFIER:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c;"
        }
    .end annotation
.end field

.field private static final REBOUND:I = 0x3

.field private static final ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

.field static SDK_INT:I

.field private static final USE_CHOREOGRAPHER:Z

.field private static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mBindingComponent:Landroidx/databinding/g;

.field private mChoreographer:Landroid/view/Choreographer;

.field private mContainingBinding:Landroidx/databinding/a0;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mInLiveDataRegisterObserver:Z

.field protected mInStateFlowRegisterObserver:Z

.field private mIsExecutingPendingBindings:Z

.field private mLifecycleOwner:Landroidx/lifecycle/d0;

.field private mLocalFieldObservers:[Landroidx/databinding/d0;

.field private mOnStartListener:Landroidx/databinding/w;

.field private mPendingRebind:Z

.field private mRebindCallbacks:Landroidx/databinding/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/d;"
        }
    .end annotation
.end field

.field private mRebindHalted:Z

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field private final mRoot:Landroid/view/View;

.field private mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/a0;->SDK_INT:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/a0;->USE_CHOREOGRAPHER:Z

    .line 7
    .line 8
    new-instance v0, Lt7/e;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lt7/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/databinding/a0;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/e;

    .line 15
    .line 16
    new-instance v0, Lp9/e;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lp9/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/databinding/a0;->CREATE_LIST_LISTENER:Landroidx/databinding/e;

    .line 23
    .line 24
    new-instance v0, Lt7/e;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Lt7/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/databinding/a0;->CREATE_MAP_LISTENER:Landroidx/databinding/e;

    .line 31
    .line 32
    new-instance v0, Lp9/e;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1}, Lp9/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/databinding/a0;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/e;

    .line 39
    .line 40
    new-instance v0, Landroidx/databinding/q;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/databinding/a0;->REBIND_NOTIFIER:Landroidx/databinding/c;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/databinding/a0;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 54
    .line 55
    new-instance v0, Landroidx/databinding/s;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/databinding/a0;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/app/c0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/databinding/a0;->mRebindRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/databinding/a0;->mPendingRebind:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/databinding/a0;->mRebindHalted:Z

    .line 18
    .line 19
    new-array p1, p3, [Landroidx/databinding/d0;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/databinding/a0;->mLocalFieldObservers:[Landroidx/databinding/d0;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/databinding/a0;->mRoot:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-boolean p1, Landroidx/databinding/a0;->USE_CHOREOGRAPHER:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/databinding/a0;->mChoreographer:Landroid/view/Choreographer;

    .line 40
    .line 41
    new-instance p1, Landroidx/databinding/t;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, p0}, Landroidx/databinding/t;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/databinding/a0;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/databinding/a0;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/databinding/a0;->mUIThreadHandler:Landroid/os/Handler;

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static synthetic access$002(Landroidx/databinding/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/a0;->mRebindHalted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/databinding/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/a0;->mRebindRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/databinding/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/a0;->mPendingRebind:Z

    .line 2
    .line 3
    return p1
.end method

.method public static access$300()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/a0;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/databinding/d0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/databinding/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/d0;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic access$400(Landroidx/databinding/a0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/a0;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/a0;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/u;Landroid/util/SparseIntArray;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/databinding/a0;->getBinding(Landroid/view/View;)Landroidx/databinding/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/16 v5, 0x30

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v9, "layout"

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    if-eqz p4, :cond_7

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_7

    .line 43
    .line 44
    const/16 v11, 0x5f

    .line 45
    .line 46
    invoke-virtual {v4, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-lez v11, :cond_b

    .line 51
    .line 52
    add-int/2addr v11, v8

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-ne v12, v11, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    move v13, v11

    .line 61
    :goto_1
    if-ge v13, v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_2
    if-ge v11, v12, :cond_5

    .line 83
    .line 84
    mul-int/lit8 v13, v13, 0xa

    .line 85
    .line 86
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    sub-int/2addr v14, v5

    .line 91
    add-int/2addr v13, v14

    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    aget-object v4, v1, v13

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    aput-object v0, v1, v13

    .line 100
    .line 101
    :cond_6
    if-nez v2, :cond_a

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-eqz v4, :cond_b

    .line 105
    .line 106
    const-string v11, "binding_"

    .line 107
    .line 108
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    sget v11, Landroidx/databinding/a0;->BINDING_NUMBER_START:I

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_3
    if-ge v11, v12, :cond_8

    .line 122
    .line 123
    mul-int/lit8 v13, v13, 0xa

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    sub-int/2addr v14, v5

    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    aget-object v4, v1, v13

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    aput-object v0, v1, v13

    .line 139
    .line 140
    :cond_9
    if-nez v2, :cond_a

    .line 141
    .line 142
    :goto_4
    const/4 v13, -0x1

    .line 143
    :cond_a
    const/4 v4, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 146
    const/4 v13, -0x1

    .line 147
    :goto_6
    if-nez v4, :cond_c

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lez v4, :cond_c

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ltz v4, :cond_c

    .line 162
    .line 163
    aget-object v11, v1, v4

    .line 164
    .line 165
    if-nez v11, :cond_c

    .line 166
    .line 167
    aput-object v0, v1, v4

    .line 168
    .line 169
    :cond_c
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v4, :cond_1b

    .line 172
    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_7
    if-ge v11, v4, :cond_1b

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-ltz v13, :cond_19

    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    instance-of v15, v15, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v15, :cond_19

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Ljava/lang/String;

    .line 202
    .line 203
    const-string v10, "_0"

    .line 204
    .line 205
    invoke-virtual {v15, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_19

    .line 210
    .line 211
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_19

    .line 216
    .line 217
    const/16 v10, 0x2f

    .line 218
    .line 219
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-lez v16, :cond_19

    .line 224
    .line 225
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    add-int/2addr v10, v8

    .line 230
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    add-int/lit8 v6, v16, -0x2

    .line 235
    .line 236
    invoke-virtual {v15, v10, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v10, v2, Landroidx/databinding/u;->a:[[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v10, v10, v13

    .line 243
    .line 244
    array-length v15, v10

    .line 245
    move v5, v12

    .line 246
    :goto_8
    if-ge v5, v15, :cond_e

    .line 247
    .line 248
    aget-object v7, v10, v5

    .line 249
    .line 250
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    const/4 v5, -0x1

    .line 261
    :goto_9
    if-ltz v5, :cond_19

    .line 262
    .line 263
    add-int/lit8 v12, v5, 0x1

    .line 264
    .line 265
    iget-object v6, v2, Landroidx/databinding/u;->b:[[I

    .line 266
    .line 267
    aget-object v6, v6, v13

    .line 268
    .line 269
    aget v6, v6, v5

    .line 270
    .line 271
    iget-object v7, v2, Landroidx/databinding/u;->c:[[I

    .line 272
    .line 273
    aget-object v7, v7, v13

    .line 274
    .line 275
    aget v5, v7, v5

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    sub-int/2addr v10, v8

    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    add-int/lit8 v17, v11, 0x1

    .line 306
    .line 307
    move/from16 p0, v4

    .line 308
    .line 309
    move/from16 v4, v17

    .line 310
    .line 311
    move-object/from16 v17, v9

    .line 312
    .line 313
    move v9, v11

    .line 314
    :goto_a
    if-ge v4, v8, :cond_16

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move/from16 p4, v8

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    instance-of v8, v8, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    const/4 v8, 0x0

    .line 338
    :goto_b
    if-eqz v8, :cond_15

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    if-eqz v18, :cond_15

    .line 345
    .line 346
    move-object/from16 v18, v10

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    move/from16 v19, v12

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-ne v10, v12, :cond_10

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v12, 0x1

    .line 365
    sub-int/2addr v10, v12

    .line 366
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/16 v12, 0x30

    .line 371
    .line 372
    if-ne v10, v12, :cond_11

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_10
    const/16 v12, 0x30

    .line 376
    .line 377
    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-ne v10, v15, :cond_12

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_12
    move v12, v15

    .line 385
    :goto_c
    if-ge v12, v10, :cond_14

    .line 386
    .line 387
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isDigit(C)Z

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    if-nez v20, :cond_13

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move v9, v4

    .line 402
    goto :goto_d

    .line 403
    :cond_15
    move-object/from16 v18, v10

    .line 404
    .line 405
    move/from16 v19, v12

    .line 406
    .line 407
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    move/from16 v8, p4

    .line 410
    .line 411
    move-object/from16 v10, v18

    .line 412
    .line 413
    move/from16 v12, v19

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_16
    move/from16 v19, v12

    .line 417
    .line 418
    :goto_e
    if-ne v9, v11, :cond_17

    .line 419
    .line 420
    sget-object v4, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-virtual {v4, v7, v14, v5}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/a0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aput-object v4, v1, v6

    .line 428
    .line 429
    move/from16 v12, v19

    .line 430
    .line 431
    const/16 v4, 0x30

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_f
    const/4 v15, 0x1

    .line 435
    goto :goto_11

    .line 436
    :cond_17
    sub-int/2addr v9, v11

    .line 437
    add-int/lit8 v4, v9, 0x1

    .line 438
    .line 439
    new-array v7, v4, [Landroid/view/View;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    :goto_10
    if-ge v15, v4, :cond_18

    .line 443
    .line 444
    add-int v8, v11, v15

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    aput-object v8, v7, v15

    .line 451
    .line 452
    add-int/lit8 v15, v15, 0x1

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_18
    sget-object v4, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v4, v8, v7, v5}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;[Landroid/view/View;I)Landroidx/databinding/a0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v1, v6

    .line 463
    .line 464
    add-int/2addr v11, v9

    .line 465
    move/from16 v12, v19

    .line 466
    .line 467
    const/16 v4, 0x30

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_19
    move/from16 p0, v4

    .line 471
    .line 472
    move-object/from16 v17, v9

    .line 473
    .line 474
    const/16 v4, 0x30

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    :goto_11
    const/4 v5, 0x0

    .line 479
    if-nez v15, :cond_1a

    .line 480
    .line 481
    invoke-static {v14, v1, v2, v3, v5}, Landroidx/databinding/a0;->b(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/u;Landroid/util/SparseIntArray;Z)V

    .line 482
    .line 483
    .line 484
    :cond_1a
    const/4 v6, 0x1

    .line 485
    add-int/2addr v11, v6

    .line 486
    move/from16 v4, p0

    .line 487
    .line 488
    move-object/from16 v9, v17

    .line 489
    .line 490
    const/16 v5, 0x30

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    const/4 v10, -0x1

    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_1b
    return-void
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/a0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static executeBindingsOn(Landroidx/databinding/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/a0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBinding(Landroid/view/View;)Landroidx/databinding/a0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b010b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/databinding/a0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getBuildSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/a0;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static getColorFromResource(Landroid/view/View;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, La5/j;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Ld2/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFromArray([BI)B
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-byte p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([CI)C
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 9
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aget-char p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([DI)D
    .locals 2

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 17
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromArray([FI)F
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 15
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([II)I
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 11
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([JI)J
    .locals 2

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 13
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromArray([SI)S
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 7
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aget-short p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([ZI)Z
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-boolean p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromList(Landroid/util/SparseIntArray;I)I
    .locals 0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromList(Landroid/util/SparseLongArray;I)J
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Lr/r;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/r;",
            "I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lr/r;->d(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/a0;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/databinding/h;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p2, [Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p0, p3, p4, p2}, Landroidx/databinding/a0;->b(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/u;Landroid/util/SparseIntArray;Z)V

    return-object p0
.end method

.method public static mapBindings(Landroidx/databinding/g;[Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 2

    .line 3
    new-array p0, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 5
    aget-object v0, p1, p2

    const/4 v1, 0x1

    invoke-static {v0, p0, p3, p4, v1}, Landroidx/databinding/a0;->b(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/u;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;B)B
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;C)C
    .locals 1

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static parse(Ljava/lang/String;D)D
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;F)F
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;I)I
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;J)J
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;S)S
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static safeUnbox(Ljava/lang/Byte;)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Character;)C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Double;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Short;)S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static setBindingInverseListener(Landroidx/databinding/a0;Landroidx/databinding/i;Landroidx/databinding/x;)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseIntArray;II)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseLongArray;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setTo(Lr/r;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/r;",
            "ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lr/r;->k()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 26
    invoke-virtual {p0, v0, v1, p2}, Lr/r;->i(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([BIB)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aput-byte p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([CIC)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 9
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aput-char p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([DID)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 17
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([FIF)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 15
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([III)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 11
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([JIJ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 13
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aput-object p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([SIS)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 7
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aput-short p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([ZIZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aput-boolean p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/a0;->mIsExecutingPendingBindings:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/a0;->requestRebind()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/a0;->hasPendingBindings()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/a0;->mIsExecutingPendingBindings:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/a0;->mRebindHalted:Z

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/databinding/a0;->mRebindCallbacks:Landroidx/databinding/d;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Landroidx/databinding/d;->c(Landroidx/databinding/a;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/databinding/a0;->mRebindHalted:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/databinding/a0;->mRebindCallbacks:Landroidx/databinding/d;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/databinding/d;->c(Landroidx/databinding/a;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/a0;->mRebindHalted:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/databinding/a0;->executeBindings()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/databinding/a0;->mRebindCallbacks:Landroidx/databinding/d;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v0, p0, v2}, Landroidx/databinding/d;->c(Landroidx/databinding/a;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/a0;->mIsExecutingPendingBindings:Z

    .line 55
    .line 56
    return-void
.end method

.method public addOnRebindCallback(Landroidx/databinding/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mRebindCallbacks:Landroidx/databinding/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/d;

    .line 6
    .line 7
    sget-object v1, Landroidx/databinding/a0;->REBIND_NOTIFIER:Landroidx/databinding/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/databinding/d;-><init>(Landroidx/databinding/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/databinding/a0;->mRebindCallbacks:Landroidx/databinding/d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/databinding/a0;->mRebindCallbacks:Landroidx/databinding/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Required DataBindingComponent is null in class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ". A BindingAdapter in "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public abstract executeBindings()V
.end method

.method public executePendingBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mContainingBinding:Landroidx/databinding/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/a0;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/a0;->executePendingBindings()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public forceExecuteBindings()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/a0;->executeBindings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mLifecycleOwner:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObservedField(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mLocalFieldObservers:[Landroidx/databinding/d0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/databinding/d0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleFieldChange(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/a0;->mInLiveDataRegisterObserver:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/databinding/a0;->mInStateFlowRegisterObserver:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/a0;->onFieldChange(ILjava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/a0;->requestRebind()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract onFieldChange(ILjava/lang/Object;I)Z
.end method

.method public registerTo(ILjava/lang/Object;Landroidx/databinding/e;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/databinding/a0;->mLocalFieldObservers:[Landroidx/databinding/d0;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/databinding/a0;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/e;->j(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p3, p0, Landroidx/databinding/a0;->mLocalFieldObservers:[Landroidx/databinding/d0;

    .line 17
    .line 18
    aput-object v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/databinding/a0;->mLifecycleOwner:Landroidx/lifecycle/d0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p3, v0, Landroidx/databinding/d0;->a:Landroidx/databinding/o;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Landroidx/databinding/o;->a(Landroidx/lifecycle/d0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/d0;->a()Z

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Landroidx/databinding/d0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/databinding/d0;->a:Landroidx/databinding/o;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/databinding/o;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeOnRebindCallback(Landroidx/databinding/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mRebindCallbacks:Landroidx/databinding/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/d;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestRebind()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mContainingBinding:Landroidx/databinding/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/a0;->requestRebind()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/a0;->mLifecycleOwner:Landroidx/lifecycle/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/u;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/a0;->mPendingRebind:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/databinding/a0;->mPendingRebind:Z

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-boolean v0, Landroidx/databinding/a0;->USE_CHOREOGRAPHER:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/databinding/a0;->mChoreographer:Landroid/view/Choreographer;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/databinding/a0;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Landroidx/databinding/a0;->mUIThreadHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/databinding/a0;->mRebindRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public setContainedBinding(Landroidx/databinding/a0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/databinding/a0;->mContainingBinding:Landroidx/databinding/a0;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/a0;->mLifecycleOwner:Landroidx/lifecycle/d0;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/a0;->mOnStartListener:Landroidx/databinding/w;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/a0;->mLifecycleOwner:Landroidx/lifecycle/d0;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/a0;->mOnStartListener:Landroidx/databinding/w;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/w;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/databinding/w;-><init>(Landroidx/databinding/a0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/databinding/a0;->mOnStartListener:Landroidx/databinding/w;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/databinding/a0;->mOnStartListener:Landroidx/databinding/w;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/databinding/a0;->mLocalFieldObservers:[Landroidx/databinding/d0;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/databinding/d0;->a:Landroidx/databinding/o;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Landroidx/databinding/o;->a(Landroidx/lifecycle/d0;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-void
.end method

.method public setRootTag(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b010b

    .line 1
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setRootTag([Landroid/view/View;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const v3, 0x7f0b010b

    .line 3
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract setVariable(ILjava/lang/Object;)Z
.end method

.method public unbind()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mLocalFieldObservers:[Landroidx/databinding/d0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/databinding/d0;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public unregisterFrom(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/a0;->mLocalFieldObservers:[Landroidx/databinding/d0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/d0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public updateLiveDataRegistration(ILandroidx/lifecycle/k0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/k0;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/databinding/a0;->mInLiveDataRegisterObserver:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/databinding/a0;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/a0;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Landroidx/databinding/a0;->mInLiveDataRegisterObserver:Z

    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Landroidx/databinding/a0;->mInLiveDataRegisterObserver:Z

    .line 16
    .line 17
    throw p1
.end method

.method public updateRegistration(ILandroidx/databinding/k;)Z
    .locals 1

    .line 7
    sget-object v0, Landroidx/databinding/a0;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/a0;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILandroidx/databinding/l;)Z
    .locals 1

    .line 8
    sget-object v0, Landroidx/databinding/a0;->CREATE_LIST_LISTENER:Landroidx/databinding/e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/a0;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILandroidx/databinding/m;)Z
    .locals 1

    .line 9
    sget-object v0, Landroidx/databinding/a0;->CREATE_MAP_LISTENER:Landroidx/databinding/e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/a0;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/a0;->unregisterFrom(I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/databinding/a0;->mLocalFieldObservers:[Landroidx/databinding/d0;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/a0;->registerTo(ILjava/lang/Object;Landroidx/databinding/e;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, v0, Landroidx/databinding/d0;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/a0;->unregisterFrom(I)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/a0;->registerTo(ILjava/lang/Object;Landroidx/databinding/e;)V

    return v1
.end method
