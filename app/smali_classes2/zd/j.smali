.class public Lzd/j;
.super Lzd/b;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final R0:Ljava/lang/String;

.field public static final S0:Ljava/lang/String;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static U0:Lorg/bitspark/android/Constants$VIDEO_TYPE;

.field public static V0:I

.field public static W0:Lzd/i;

.field public static X0:Landroidx/recyclerview/widget/RecyclerView;

.field public static Y0:Landroidx/recyclerview/widget/RecyclerView;

.field public static Z0:Landroidx/recyclerview/widget/RecyclerView;

.field public static a1:Landroidx/appcompat/app/e;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Lrd/w;

.field public E0:Lrd/w;

.field public F0:Z

.field public final G0:Ljava/util/HashSet;

.field public final H0:Ljava/util/HashSet;

.field public I0:Lorg/bitspark/android/viewmodel/SparkViewModel;

.field public J0:I

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Lyb/a;

.field public Q0:Landroid/widget/FrameLayout;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroidx/core/widget/NestedScrollView;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Lrd/q;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Lrd/q;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Landroid/widget/TextView;

.field public o0:Lrd/q;

.field public p0:Landroid/widget/RelativeLayout;

.field public q0:Landroid/widget/RelativeLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x97

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "NfYR0H6DeuYO\n"

    .line 3
    .line 4
    const-string v1, "d6VZuQ33FZQ=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lzd/j;->R0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "5cnlvK1sWFX9z+W8p2x+eOjR462xag==\n"

    .line 13
    .line 14
    const-string v1, "jaCWyMIeIQo=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lzd/j;->S0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "kJMwWuCMY+b0hThjlw==\n"

    .line 23
    .line 24
    const-string v1, "y8BkB7zoSMs=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lzd/j;->T0:Ljava/util/regex/Pattern;

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    sput v0, Lzd/j;->V0:I

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzd/j;->F0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzd/j;->G0:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzd/j;->H0:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lzd/j;->J0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lzd/j;->K0:Z

    .line 25
    .line 26
    iput v1, p0, Lzd/j;->L0:I

    .line 27
    .line 28
    iput v0, p0, Lzd/j;->M0:I

    .line 29
    .line 30
    iput v0, p0, Lzd/j;->N0:I

    .line 31
    .line 32
    iput v0, p0, Lzd/j;->O0:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lzd/j;->P0:Lyb/a;

    .line 36
    .line 37
    iput-object v0, p0, Lzd/j;->Q0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    return-void
.end method

.method public static native V(Lzd/j;ILjava/lang/String;)V
.end method

.method public static native W(Lzd/j;Lqe/f;Lqe/e;)V
.end method

.method public static native X(Lzd/j;Ljava/lang/String;)V
.end method

.method public static native b0(Lqe/f;Lqe/e;)Lorg/bitspark/android/beans/HistoryBean;
.end method

.method public static native d0(Ljava/util/HashSet;Ljava/util/ArrayList;)V
.end method

.method public static native e0(Ljava/util/HashSet;Ljava/util/ArrayList;)V
.end method

.method public static native k0(Lorg/bitspark/android/beans/HistoryBean;)Z
.end method

.method public static native l0(Lorg/bitspark/android/beans/HistoryBean;)Z
.end method

.method public static native m0(Landroidx/recyclerview/widget/RecyclerView;)Z
.end method

.method public static native r0(ILzd/i;)V
.end method

.method public static native v0(Lorg/bitspark/android/beans/ChannelBean;)Ljava/lang/String;
.end method

.method public static native w0(Lrd/q;I)V
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native A0()V
.end method

.method public final native B0()V
.end method

.method public final native C()V
.end method

.method public final native G()V
.end method

.method public final native J()V
.end method

.method public final native K(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final native Y(I)V
.end method

.method public final native Z()V
.end method

.method public final native a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public final native c0(Ljava/util/HashSet;)Lw4/c;
.end method

.method public final native f0(Ljava/util/HashSet;)Ljava/util/ArrayList;
.end method

.method public final native g0(Ljava/util/HashSet;)Ljava/util/ArrayList;
.end method

.method public final native h0()Ljava/util/HashSet;
.end method

.method public final native i0(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/HistoryBean;)V
.end method

.method public final native j0()V
.end method

.method public final native n0()V
.end method

.method public final native o0(Lorg/bitspark/android/beans/HistoryBean;)V
.end method

.method public final native onFocusChange(Landroid/view/View;Z)V
.end method

.method public final native onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method

.method public final native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public final native p0()V
.end method

.method public final q0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lzd/j;->I0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lzd/j;->r0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Lqe/i;->k(Landroid/content/Context;)Lqe/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v2, Lqe/g;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v2, Lqe/g;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 58
    :goto_1
    iget-object v9, v0, Lzd/j;->r0:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v11, 0x8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, Lzd/j;->G0:Ljava/util/HashSet;

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v0, Lzd/j;->F0:Z

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lzd/j;->A0()V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    iget-object v8, v0, Lzd/j;->s0:Landroid/widget/TextView;

    .line 83
    .line 84
    iget v11, v2, Lqe/g;->c:I

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-array v12, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v11, v12, v3

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v13, 0x7f1202a0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lzd/j;->t0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v11, ""

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    move-object v15, v11

    .line 126
    iget-wide v10, v2, Lqe/g;->d:J

    .line 127
    .line 128
    cmp-long v16, v10, v13

    .line 129
    .line 130
    if-gtz v16, :cond_6

    .line 131
    .line 132
    move-object v10, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v12, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_3
    new-array v11, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v10, v11, v3

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v12, 0x7f1202ab

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lzd/j;->u0:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object v12, v4

    .line 170
    iget-wide v3, v2, Lqe/g;->e:J

    .line 171
    .line 172
    cmp-long v16, v3, v13

    .line 173
    .line 174
    if-gtz v16, :cond_7

    .line 175
    .line 176
    move-object v11, v15

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {v11, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :goto_4
    new-array v3, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    aput-object v11, v3, v4

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v11, 0x7f12029f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lzd/j;->v0:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    sget-boolean v4, Lorg/bitspark/android/h;->p:Z

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget v2, v2, Lqe/g;->f:I

    .line 210
    .line 211
    if-lez v2, :cond_8

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/16 v4, 0x8

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v2, v0, Lzd/j;->z0:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    const/16 v4, 0x8

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lzd/j;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    const/16 v4, 0x8

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lzd/j;->A0:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v7, :cond_c

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/16 v4, 0x8

    .line 249
    .line 250
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lzd/j;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const/16 v3, 0x8

    .line 260
    .line 261
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lzd/j;->D0:Lrd/w;

    .line 265
    .line 266
    invoke-virtual {v2, v12}, Lrd/w;->h(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lzd/j;->E0:Lrd/w;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Lrd/w;->h(Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v12}, Lzd/j;->e0(Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v6}, Lzd/j;->e0(Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lzd/j;->A0()V

    .line 289
    .line 290
    .line 291
    :goto_a
    return v1
.end method

.method public final native s0(Lorg/bitspark/android/beans/HistoryBean;Lzd/h;)V
.end method

.method public final native t0(I)Z
.end method

.method public final native u0()Z
.end method

.method public final native x0()V
.end method

.method public final native y0(I)V
.end method

.method public final native z0(Lorg/bitspark/android/beans/HistoryBean;Ljava/util/HashSet;)Z
.end method
