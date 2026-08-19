.class public final Lb/a0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lic/l;

.field public c:Landroidx/fragment/app/f0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/a0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lic/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lic/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb/a0;->b:Lic/l;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lb/x;->a:Lb/x;

    .line 24
    .line 25
    new-instance v0, Lb/s;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lb/s;-><init>(Lb/a0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb/s;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lb/s;-><init>(Lb/a0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lb/t;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lb/t;-><init>(Lb/a0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lb/t;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lb/t;-><init>(Lb/a0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lb/x;->a(Luc/c;Luc/c;Luc/a;Luc/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lb/v;->a:Lb/v;

    .line 55
    .line 56
    new-instance v0, Lb/t;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lb/t;-><init>(Lb/a0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lb/v;->a(Luc/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lb/a0;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d0;Landroidx/fragment/app/f0;)V
    .locals 9

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lb/y;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lb/y;-><init>(Lb/a0;Landroidx/lifecycle/v;Landroidx/fragment/app/f0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/fragment/app/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb/a0;->e()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/room/j;

    .line 31
    .line 32
    const-class v4, Lb/a0;

    .line 33
    .line 34
    const-string v5, "updateEnabledCallbacks"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v6, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Landroidx/fragment/app/f0;->c:Lvc/i;

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a0;->c:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb/a0;->b:Lic/l;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/fragment/app/f0;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/fragment/app/f0;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Landroidx/fragment/app/f0;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lb/a0;->c:Landroidx/fragment/app/f0;

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lb/a0;->c:Landroidx/fragment/app/f0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lb/a0;->b:Lic/l;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/fragment/app/f0;

    .line 29
    .line 30
    iget-boolean v4, v4, Landroidx/fragment/app/f0;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_0
    move-object v1, v3

    .line 37
    check-cast v1, Landroidx/fragment/app/f0;

    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lb/a0;->c:Landroidx/fragment/app/f0;

    .line 40
    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    iget v2, v1, Landroidx/fragment/app/f0;->d:I

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lfe/m;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v1, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 67
    .line 68
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->controller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const-string v2, "nJP1TzIUyQWajg==\n"

    .line 76
    .line 77
    const-string v3, "//ybO0B7pWk=\n"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_0
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 100
    .line 101
    iget-object v0, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lfe/m;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    iget-object v1, v0, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 118
    .line 119
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 123
    .line 124
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->controller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const-string v2, "1GP5nSFFRUTSfg==\n"

    .line 127
    .line 128
    const-string v3, "twyX6VMqKSg=\n"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    iget-object v2, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 151
    .line 152
    invoke-static {v2}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->v(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;)Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->rootMotion:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v4, 0x7f0b01b3

    .line 163
    .line 164
    .line 165
    if-ne v3, v4, :cond_7

    .line 166
    .line 167
    iget-object v0, v2, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 168
    .line 169
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->llFullScreen:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 180
    .line 181
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->rootMotion:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const/4 v3, 0x0

    .line 194
    iput-boolean v3, v1, Landroidx/fragment/app/f0;->a:Z

    .line 195
    .line 196
    iget-object v3, v1, Landroidx/fragment/app/f0;->c:Lvc/i;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-interface {v3}, Luc/a;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->k()Lb/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lb/a0;->c()V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, v1, Landroidx/fragment/app/f0;->a:Z

    .line 211
    .line 212
    iget-object v0, v1, Landroidx/fragment/app/f0;->c:Lvc/i;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_2
    iget-object v1, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroidx/fragment/app/o0;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/f0;

    .line 228
    .line 229
    iget-boolean v0, v0, Landroidx/fragment/app/f0;->a:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->O()Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    iget-object v0, v1, Landroidx/fragment/app/o0;->g:Lb/a0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lb/a0;->c()V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_1
    return-void

    .line 243
    :cond_b
    iget-object v0, p0, Lb/a0;->a:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lb/a0;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lb/v;->a:Lb/v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lb/a0;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Lb/v;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lb/a0;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lb/a0;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lb/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lb/a0;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/a0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb/a0;->b:Lic/l;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lic/l;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/f0;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/fragment/app/f0;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lb/a0;->g:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lb/a0;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
