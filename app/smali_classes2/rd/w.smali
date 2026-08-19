.class public final Lrd/w;
.super Landroidx/recyclerview/widget/x0;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lzd/g;

.field public final d:I

.field public e:Z

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "uE9WXNwUbBOlS1tR\n"

    .line 3
    .line 4
    const-string v1, "yC4vMLN1CEw=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lrd/w;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "NNsnlRz/1nshyjeKHPrXezTIMZ4B+8FX\n"

    .line 13
    .line 14
    const-string v1, "RLpe+XOesiQ=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lrd/w;->i:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzd/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd/w;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrd/w;->e:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrd/w;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrd/w;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, p0, Lrd/w;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lrd/w;->c:Lzd/g;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-static {p1, p2}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lrd/w;->d:I

    .line 39
    .line 40
    return-void
.end method

.method public static native b(Lqe/f;)Ljava/lang/String;
.end method

.method public static native d(Lrd/v;)V
.end method


# virtual methods
.method public final native a(Lrd/v;Lqe/f;)V
.end method

.method public final c(Lqe/f;J)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean p1, p1, Lqe/f;->d:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    cmp-long p1, p2, v2

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    long-to-double p1, p2

    .line 25
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 26
    .line 27
    div-double/2addr p1, v2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-double v2, p1, v2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double p3, v2, v5

    .line 44
    .line 45
    if-gez p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v2, "L955PK10\n"

    .line 50
    .line 51
    const-string v3, "CvBJWuA2xgE=\n"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    invoke-static {p3, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    const-string v2, "9GN76RLn\n"

    .line 73
    .line 74
    const-string v3, "0U1Kj1+l83w=\n"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    invoke-static {p3, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    cmp-long p1, p2, v2

    .line 101
    .line 102
    if-gtz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lrd/w;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 p2, 0x2c

    .line 115
    .line 116
    const/16 p3, 0x2e

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    return-object v4
.end method

.method public final e(Lrd/v;ILjava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrd/w;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lqe/f;

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lrd/w;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lrd/w;->a(Lrd/v;Lqe/f;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lrd/v;->f:Lcom/google/android/material/internal/j;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iput-object p2, p3, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lrd/w;->d(Lrd/v;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lrd/w;->f(Lrd/v;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lqe/f;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lrd/v;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Lrd/v;->a:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lrd/v;->e:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Lrd/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p0, Lrd/w;->e:Z

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    new-instance v4, Lrd/r;

    .line 95
    .line 96
    invoke-direct {v4, p0, p2, v1}, Lrd/r;-><init>(Lrd/w;Lqe/f;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v4, p0, Lrd/w;->e:Z

    .line 103
    .line 104
    iget-boolean v5, p2, Lqe/f;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v4, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 111
    .line 112
    new-instance v6, Lrd/r;

    .line 113
    .line 114
    invoke-direct {v6, p0, p2, v0}, Lrd/r;-><init>(Lrd/w;Lqe/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v4, p2, Lqe/f;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const v7, 0x7f0f0047

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    invoke-static {p3}, Lcom/bumptech/glide/d;->f(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/q;->q(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lj6/a;->s()Lj6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/bumptech/glide/n;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lj6/a;->i(I)Lj6/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/bumptech/glide/n;

    .line 154
    .line 155
    new-instance v6, La6/h;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v7, La6/b0;

    .line 161
    .line 162
    iget v8, p0, Lrd/w;->d:I

    .line 163
    .line 164
    invoke-direct {v7, v8}, La6/b0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    new-array v8, v8, [Lr5/m;

    .line 169
    .line 170
    aput-object v6, v8, v1

    .line 171
    .line 172
    aput-object v7, v8, v0

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Lj6/a;->F([Lr5/m;)Lj6/a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/bumptech/glide/n;

    .line 179
    .line 180
    invoke-virtual {v4, p3}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lrd/w;->a(Lrd/v;Lqe/f;)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    iget-object p3, p2, Lqe/f;->p:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iput-object v2, p1, Lrd/v;->g:Ljava/lang/String;

    .line 198
    .line 199
    const-wide/16 p2, 0x0

    .line 200
    .line 201
    iput-wide p2, p1, Lrd/v;->h:J

    .line 202
    .line 203
    const/16 p2, 0x8

    .line 204
    .line 205
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p1, Lrd/v;->f:Lcom/google/android/material/internal/j;

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_8
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget v2, p2, Lqe/f;->a:I

    .line 224
    .line 225
    const-string v4, "vQ==\n"

    .line 226
    .line 227
    const-string v5, "4jH4T6EbUQI=\n"

    .line 228
    .line 229
    invoke-static {p3, v2, v4, v5}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p2, Lqe/f;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iget-object v2, p1, Lrd/v;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-wide v4, p1, Lrd/v;->h:J

    .line 248
    .line 249
    iget-wide v6, p2, Lqe/f;->n:J

    .line 250
    .line 251
    cmp-long v8, v4, v6

    .line 252
    .line 253
    if-nez v8, :cond_9

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    const/4 v4, 0x0

    .line 258
    :goto_2
    iput-object p3, p1, Lrd/v;->g:Ljava/lang/String;

    .line 259
    .line 260
    iput-wide v6, p1, Lrd/v;->h:J

    .line 261
    .line 262
    iget-object p3, p1, Lrd/v;->f:Lcom/google/android/material/internal/j;

    .line 263
    .line 264
    if-nez p3, :cond_a

    .line 265
    .line 266
    new-instance p3, Lcom/google/android/material/internal/j;

    .line 267
    .line 268
    iget-boolean v0, p0, Lrd/w;->e:Z

    .line 269
    .line 270
    iget-object v2, p0, Lrd/w;->f:Ljava/util/HashSet;

    .line 271
    .line 272
    iget-object v4, p0, Lrd/w;->c:Lzd/g;

    .line 273
    .line 274
    invoke-direct {p3, p2, v4, v0, v2}, Lcom/google/android/material/internal/j;-><init>(Lqe/f;Lzd/g;ZLjava/util/HashSet;)V

    .line 275
    .line 276
    .line 277
    iput-object p3, p1, Lrd/v;->f:Lcom/google/android/material/internal/j;

    .line 278
    .line 279
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iput-object p2, p3, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-boolean p2, p0, Lrd/w;->e:Z

    .line 286
    .line 287
    iget-boolean v5, p3, Lcom/google/android/material/internal/j;->b:Z

    .line 288
    .line 289
    if-ne v5, p2, :cond_b

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    iput-boolean p2, p3, Lcom/google/android/material/internal/j;->b:Z

    .line 294
    .line 295
    :goto_3
    if-eqz v2, :cond_c

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    invoke-static {p1}, Lrd/w;->d(Lrd/v;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object p2, p1, Lrd/v;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_f

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-nez p2, :cond_d

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    iget-object p2, p0, Lrd/w;->g:Ljava/util/HashMap;

    .line 324
    .line 325
    iget-object p1, p1, Lrd/v;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/os/Parcelable;

    .line 332
    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_5
    return-void
.end method

.method public final native f(Lrd/v;)V
.end method

.method public final native g(Ljava/util/List;)V
.end method

.method public final native getItemCount()I
.end method

.method public final native h(Ljava/util/ArrayList;)V
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V
    .locals 0

    .line 3
    check-cast p1, Lrd/v;

    invoke-virtual {p0, p1, p2, p3}, Lrd/w;->e(Lrd/v;ILjava/util/List;)V

    return-void
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method

.method public final native onViewDetachedFromWindow(Landroidx/recyclerview/widget/c2;)V
.end method

.method public final native onViewRecycled(Landroidx/recyclerview/widget/c2;)V
.end method
