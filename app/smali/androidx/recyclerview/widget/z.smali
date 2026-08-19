.class public final Landroidx/recyclerview/widget/z;
.super Landroidx/recyclerview/widget/o1;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(IILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gtz p3, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, p3}, Lm5/a;->k(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2, p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lzd/z0;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lzd/z0;->X(Lzd/z0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    const-string v0, "xv2BxHAvnhzi8YfK\n"

    .line 18
    .line 19
    const-string v1, "tJjivRND+24=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Loe/c;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, v0, Loe/c;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, v0, Loe/c;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Loe/c;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-gtz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lzd/z0;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lzd/z0;->X(Lzd/z0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    const-string p2, "YZg3cV4aAUFFlDF/\n"

    .line 18
    .line 19
    const-string p3, "E/1UCD12ZDM=\n"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Loe/c;

    .line 31
    .line 32
    iget-boolean p3, p2, Loe/c;->p0:Z

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p3, p2, Loe/c;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p3, 0x0

    .line 61
    :goto_1
    if-nez p3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p2, Loe/c;->p0:Z

    .line 87
    .line 88
    iget-object v2, p2, Lud/c;->V:Landroidx/databinding/a0;

    .line 89
    .line 90
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 94
    .line 95
    iget-object v2, v2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const-string v3, "MKtwHGY=\n"

    .line 98
    .line 99
    const-string v4, "Qt0kcxbvdgk=\n"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v1, p1, v2}, Landroidx/recyclerview/widget/z;->a(IILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p2, Lud/c;->V:Landroidx/databinding/a0;

    .line 112
    .line 113
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 117
    .line 118
    iget-object v2, v2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->hgv:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const-string v3, "WVKG\n"

    .line 121
    .line 122
    const-string v4, "MTXwA6KupM0=\n"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v1, p1, v2}, Landroidx/recyclerview/widget/z;->a(IILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lud/c;->V:Landroidx/databinding/a0;

    .line 135
    .line 136
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 140
    .line 141
    iget-object v2, v2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvBottom:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    const-string v3, "lPQlgsqQlno=\n"

    .line 144
    .line 145
    const-string v4, "5oJn7b7k+Rc=\n"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v1, p1, v2}, Landroidx/recyclerview/widget/z;->a(IILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p2, Loe/c;->p0:Z

    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p3, p0, Landroidx/recyclerview/widget/z;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, Landroidx/recyclerview/widget/b0;

    .line 171
    .line 172
    iget-object v0, p3, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v1, p3, Landroidx/recyclerview/widget/b0;->r:I

    .line 179
    .line 180
    sub-int v2, v0, v1

    .line 181
    .line 182
    iget v3, p3, Landroidx/recyclerview/widget/b0;->a:I

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x1

    .line 186
    if-lez v2, :cond_6

    .line 187
    .line 188
    if-lt v1, v3, :cond_6

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v2, 0x0

    .line 193
    :goto_3
    iput-boolean v2, p3, Landroidx/recyclerview/widget/b0;->t:Z

    .line 194
    .line 195
    iget-object v2, p3, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget v6, p3, Landroidx/recyclerview/widget/b0;->q:I

    .line 202
    .line 203
    sub-int v7, v2, v6

    .line 204
    .line 205
    if-lez v7, :cond_7

    .line 206
    .line 207
    if-lt v6, v3, :cond_7

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v3, 0x0

    .line 212
    :goto_4
    iput-boolean v3, p3, Landroidx/recyclerview/widget/b0;->u:Z

    .line 213
    .line 214
    iget-boolean v7, p3, Landroidx/recyclerview/widget/b0;->t:Z

    .line 215
    .line 216
    if-nez v7, :cond_8

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    iget p1, p3, Landroidx/recyclerview/widget/b0;->v:I

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/b0;->f(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    int-to-float p1, p1

    .line 233
    int-to-float v4, v1

    .line 234
    div-float v7, v4, v3

    .line 235
    .line 236
    add-float/2addr v7, p1

    .line 237
    mul-float v7, v7, v4

    .line 238
    .line 239
    int-to-float p1, v0

    .line 240
    div-float/2addr v7, p1

    .line 241
    float-to-int p1, v7

    .line 242
    iput p1, p3, Landroidx/recyclerview/widget/b0;->l:I

    .line 243
    .line 244
    mul-int p1, v1, v1

    .line 245
    .line 246
    div-int/2addr p1, v0

    .line 247
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p3, Landroidx/recyclerview/widget/b0;->k:I

    .line 252
    .line 253
    :cond_9
    iget-boolean p1, p3, Landroidx/recyclerview/widget/b0;->u:Z

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    int-to-float p1, p2

    .line 258
    int-to-float p2, v6

    .line 259
    div-float v0, p2, v3

    .line 260
    .line 261
    add-float/2addr v0, p1

    .line 262
    mul-float v0, v0, p2

    .line 263
    .line 264
    int-to-float p1, v2

    .line 265
    div-float/2addr v0, p1

    .line 266
    float-to-int p1, v0

    .line 267
    iput p1, p3, Landroidx/recyclerview/widget/b0;->o:I

    .line 268
    .line 269
    mul-int p1, v6, v6

    .line 270
    .line 271
    div-int/2addr p1, v2

    .line 272
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p3, Landroidx/recyclerview/widget/b0;->n:I

    .line 277
    .line 278
    :cond_a
    iget p1, p3, Landroidx/recyclerview/widget/b0;->v:I

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    if-ne p1, v5, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/b0;->f(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
