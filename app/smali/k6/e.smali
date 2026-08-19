.class public final Lk6/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lk6/e;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lt5/y;

    .line 16
    .line 17
    invoke-interface {p1}, Lt5/y;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lq9/h;

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object v4, v3, Lq9/h;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v4, v3, Lq9/h;->c:Lq9/g;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Lq9/g;->getAnimationMode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_3

    .line 68
    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lu8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lq9/b;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v2}, Lq9/b;-><init>(Lq9/h;IB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v4, 0x4b

    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lq9/a;

    .line 97
    .line 98
    invoke-direct {v4, v3, p1, v2}, Lq9/a;-><init>(Lq9/h;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v6, v4

    .line 131
    :cond_4
    filled-new-array {v2, v6}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lu8/a;->b:Lf4/a;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v6, 0xfa

    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    new-instance v4, Lq9/a;

    .line 149
    .line 150
    invoke-direct {v4, v3, p1, v0}, Lq9/a;-><init>(Lq9/h;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lq9/b;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-direct {p1, v3, v0, v2}, Lq9/b;-><init>(Lq9/h;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v3}, Lq9/h;->b()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lq9/h;

    .line 176
    .line 177
    iget-object v0, p1, Lq9/h;->c:Lq9/g;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/c;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    .line 194
    .line 195
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 196
    .line 197
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lorg/bitspark/android/utils/c;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v6, p1, Lq9/h;->m:Lq9/e;

    .line 206
    .line 207
    iput-object v6, v5, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v5, Lq9/d;

    .line 210
    .line 211
    invoke-direct {v5, p1}, Lq9/d;-><init>(Lq9/h;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lq9/d;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x50

    .line 220
    .line 221
    iput v4, v3, Landroidx/coordinatorlayout/widget/c;->g:I

    .line 222
    .line 223
    :cond_7
    iput-boolean v1, v0, Lq9/g;->j:Z

    .line 224
    .line 225
    iget-object v3, p1, Lq9/h;->a:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, v0, Lq9/g;->j:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Lq9/h;->e()V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    sget-object v2, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Lq9/h;->d()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    iput-boolean v1, p1, Lq9/h;->k:Z

    .line 252
    .line 253
    :goto_2
    return v1

    .line 254
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 255
    .line 256
    if-ne v0, v1, :cond_a

    .line 257
    .line 258
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lk6/f;

    .line 261
    .line 262
    iget-object v0, p1, Lk6/f;->d:Lcom/bumptech/glide/q;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->n(Lk6/h;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    const/4 v1, 0x0

    .line 269
    :goto_3
    return v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
