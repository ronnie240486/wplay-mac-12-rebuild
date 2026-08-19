.class public final Lcom/google/android/material/internal/j;
.super Landroidx/recyclerview/widget/x0;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/j;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/j;->c()V

    return-void
.end method

.method public constructor <init>(Lqe/f;Lzd/g;ZLjava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/internal/j;->a:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/j;->d:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/material/internal/j;->b:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/material/internal/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrd/u;Lqe/b;IZ)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrd/u;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lqe/b;->b:Lqe/b;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v2, -0x272728

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lrd/u;->a:Lorg/bitspark/android/view/MyProcessRelativeLayout;

    .line 16
    .line 17
    const v2, -0xb3b3ba

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->setBackgroundPaintColor(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lqe/b;->c:Lqe/b;

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_1
    invoke-virtual {v0, p2}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object p3, Lqe/b;->c:Lqe/b;

    .line 43
    .line 44
    if-ne p2, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez p4, :cond_5

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/google/android/material/internal/j;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x8

    .line 61
    .line 62
    :goto_3
    iget-object p1, p1, Lrd/u;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public b(Lrd/u;ILjava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe/f;

    .line 4
    .line 5
    iget-boolean v1, v0, Lqe/f;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lqe/f;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lqe/e;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f120290

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p2, Lqe/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lqe/f;

    .line 44
    .line 45
    iget-object v3, v3, Lqe/f;->o:Lqe/b;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p2, Lqe/e;->d:Lqe/b;

    .line 49
    .line 50
    :goto_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lqe/f;

    .line 55
    .line 56
    iget v4, v4, Lqe/f;->j:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v4, p2, Lqe/e;->e:I

    .line 60
    .line 61
    :goto_3
    iget-object v5, p1, Lrd/u;->a:Lorg/bitspark/android/view/MyProcessRelativeLayout;

    .line 62
    .line 63
    iget-object v6, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-static {v6, v7}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v5, v6}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->setProgressHeight(F)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "QI5qE9IOc3BVn3oM0gtycECdfBjPCmRc\n"

    .line 103
    .line 104
    const-string v8, "MO8Tf71vFy8=\n"

    .line 105
    .line 106
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/google/android/material/internal/j;->a(Lrd/u;Lqe/b;IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_4
    iget-object p3, p1, Lrd/u;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p0, p1, v3, v4, p3}, Lcom/google/android/material/internal/j;->a(Lrd/u;Lqe/b;IZ)V

    .line 131
    .line 132
    .line 133
    iget-boolean p3, p0, Lcom/google/android/material/internal/j;->b:Z

    .line 134
    .line 135
    iget-object v0, p1, Lrd/u;->c:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lqe/f;

    .line 147
    .line 148
    iget-object p2, p2, Lqe/f;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-object p2, p2, Lqe/e;->a:Ljava/lang/String;

    .line 156
    .line 157
    :goto_5
    iget-object p3, p0, Lcom/google/android/material/internal/j;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p3, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    sget p2, Lorg/bitspark/android/R$drawable;->download_on:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    sget p2, Lorg/bitspark/android/R$drawable;->download_off:I

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 176
    .line 177
    new-instance p3, Lrd/t;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {p3, p0, p1, v2, v0}, Lrd/t;-><init>(Lcom/google/android/material/internal/j;Lrd/u;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/16 p2, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 193
    .line 194
    new-instance p3, Lrd/t;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-direct {p3, p0, p1, v2, v0}, Lrd/t;-><init>(Lcom/google/android/material/internal/j;Lrd/u;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-void
.end method

.method public c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/j;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/j;->b:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/android/material/internal/k;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/material/internal/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/material/internal/r;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/material/internal/r;->c:Lm/l;

    .line 31
    .line 32
    invoke-virtual {v4}, Lm/l;->l()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v7, v4, :cond_f

    .line 46
    .line 47
    iget-object v10, v3, Lcom/google/android/material/internal/r;->c:Lm/l;

    .line 48
    .line 49
    invoke-virtual {v10}, Lm/l;->l()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lm/n;

    .line 58
    .line 59
    invoke-virtual {v10}, Lm/n;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/j;->d(Lm/n;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v10}, Lm/n;->isCheckable()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Lm/n;->g(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v10}, Lm/n;->hasSubMenu()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_a

    .line 82
    .line 83
    iget-object v11, v10, Lm/n;->o:Lm/d0;

    .line 84
    .line 85
    invoke-virtual {v11}, Lm/l;->hasVisibleItems()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v12, Lcom/google/android/material/internal/m;

    .line 94
    .line 95
    iget v13, v3, Lcom/google/android/material/internal/r;->y:I

    .line 96
    .line 97
    invoke-direct {v12, v13, v5}, Lcom/google/android/material/internal/m;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v12, Lcom/google/android/material/internal/n;

    .line 104
    .line 105
    invoke-direct {v12, v10}, Lcom/google/android/material/internal/n;-><init>(Lm/n;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget-object v13, v11, Lm/l;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_1
    if-ge v14, v13, :cond_8

    .line 124
    .line 125
    invoke-virtual {v11, v14}, Lm/l;->getItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    check-cast v1, Lm/n;

    .line 132
    .line 133
    invoke-virtual {v1}, Lm/n;->isVisible()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    if-nez v15, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lm/n;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_4

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    :cond_4
    invoke-virtual {v1}, Lm/n;->isCheckable()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lm/n;->g(Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v10}, Lm/n;->isChecked()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/j;->d(Lm/n;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v5, Lcom/google/android/material/internal/n;

    .line 167
    .line 168
    invoke-direct {v5, v1}, Lcom/google/android/material/internal/n;-><init>(Lm/n;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    if-eqz v15, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_2
    if-ge v12, v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/google/android/material/internal/n;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    iput-boolean v10, v5, Lcom/google/android/material/internal/n;->b:Z

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/4 v11, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iget v1, v10, Lm/n;->b:I

    .line 202
    .line 203
    if-eq v1, v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v10}, Lm/n;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const/4 v8, 0x0

    .line 218
    :goto_3
    if-eqz v7, :cond_c

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    new-instance v5, Lcom/google/android/material/internal/m;

    .line 223
    .line 224
    iget v6, v3, Lcom/google/android/material/internal/r;->y:I

    .line 225
    .line 226
    invoke-direct {v5, v6, v6}, Lcom/google/android/material/internal/m;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    const/4 v11, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-nez v8, :cond_c

    .line 235
    .line 236
    invoke-virtual {v10}, Lm/n;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move v6, v9

    .line 247
    :goto_4
    if-ge v6, v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/google/android/material/internal/n;

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    iput-boolean v11, v8, Lcom/google/android/material/internal/n;->b:Z

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const/4 v11, 0x1

    .line 262
    const/4 v8, 0x1

    .line 263
    :goto_5
    new-instance v5, Lcom/google/android/material/internal/n;

    .line 264
    .line 265
    invoke-direct {v5, v10}, Lcom/google/android/material/internal/n;-><init>(Lm/n;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v8, v5, Lcom/google/android/material/internal/n;->b:Z

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v6, v1

    .line 274
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    const/4 v1, 0x0

    .line 281
    iput-boolean v1, v0, Lcom/google/android/material/internal/j;->b:Z

    .line 282
    .line 283
    return-void
.end method

.method public d(Lm/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/n;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lm/n;->isCheckable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm/n;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lm/n;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lm/n;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqe/f;

    .line 9
    .line 10
    iget-boolean v1, v0, Lqe/f;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lqe/f;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x0;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x0;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/material/internal/l;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/google/android/material/internal/m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/k;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/n;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/internal/n;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/internal/n;->a:Lm/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm/n;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Unknown item type."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lrd/u;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/internal/j;->b(Lrd/u;ILjava/util/List;)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/q;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/j;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/internal/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/internal/r;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/m;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget v0, v2, Lcom/google/android/material/internal/r;->r:I

    .line 7
    iget v1, p2, Lcom/google/android/material/internal/m;->a:I

    .line 8
    iget v2, v2, Lcom/google/android/material/internal/r;->s:I

    .line 9
    iget p2, p2, Lcom/google/android/material/internal/m;->b:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/n;

    .line 12
    iget-object p2, p2, Lcom/google/android/material/internal/n;->a:Lm/n;

    .line 13
    iget-object p2, p2, Lm/n;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget p2, v2, Lcom/google/android/material/internal/r;->g:I

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1, p2}, Ln7/b;->k0(Landroid/widget/TextView;I)V

    .line 17
    :cond_2
    iget p2, v2, Lcom/google/android/material/internal/r;->t:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object p2, v2, Lcom/google/android/material/internal/r;->h:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 24
    iget-object v0, v2, Lcom/google/android/material/internal/r;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget v0, v2, Lcom/google/android/material/internal/r;->i:I

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 27
    :cond_4
    iget-object v0, v2, Lcom/google/android/material/internal/r;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_5
    iget-object v0, v2, Lcom/google/android/material/internal/r;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v3, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, v2, Lcom/google/android/material/internal/r;->m:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/n;

    .line 35
    iget-boolean v0, p2, Lcom/google/android/material/internal/n;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 36
    iget v0, v2, Lcom/google/android/material/internal/r;->n:I

    iget v1, v2, Lcom/google/android/material/internal/r;->o:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget v0, v2, Lcom/google/android/material/internal/r;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 38
    iget-boolean v0, v2, Lcom/google/android/material/internal/r;->u:Z

    if-eqz v0, :cond_8

    .line 39
    iget v0, v2, Lcom/google/android/material/internal/r;->q:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 40
    :cond_8
    iget v0, v2, Lcom/google/android/material/internal/r;->w:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 42
    iget-object p2, p2, Lcom/google/android/material/internal/n;->a:Lm/n;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Lm/n;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/x0;->onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V

    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lrd/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/j;->b(Lrd/u;ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0060

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Landroid/support/v4/media/a;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lrd/u;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lrd/u;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/j;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/internal/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p2, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/i;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/i;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/internal/r;->f:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    const v2, 0x7f0e0035

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/i;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/material/internal/r;->f:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    const v2, 0x7f0e0036

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/p;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/material/internal/r;->f:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/material/internal/r;->A:Lae/f;

    .line 82
    .line 83
    const v3, 0x7f0e0033

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x0;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/q;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/internal/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
