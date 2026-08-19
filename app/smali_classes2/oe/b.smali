.class public final synthetic Loe/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/c;


# direct methods
.method public synthetic constructor <init>(Loe/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe/b;->b:Loe/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Loe/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loe/b;->b:Loe/c;

    .line 7
    .line 8
    iget-object v0, p1, Loe/c;->n0:Landroidx/mediarouter/app/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p1, Loe/c;->l0:I

    .line 23
    .line 24
    iget v2, p1, Loe/c;->k0:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    sub-int v2, v0, v1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v0, -0x6

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 41
    .line 42
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 53
    .line 54
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivLeftArrow:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-ge v1, v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 69
    .line 70
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput v1, p1, Loe/c;->l0:I

    .line 81
    .line 82
    iget-object v0, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 83
    .line 84
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 95
    .line 96
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->hgv:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 107
    .line 108
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvBottom:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_5
    const-string p1, "MORaJc5qDg08/Uok0A==\n"

    .line 120
    .line 121
    const-string v0, "XY0+QaIPT2k=\n"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lvc/j;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :pswitch_0
    iget-object p1, p0, Loe/b;->b:Loe/c;

    .line 133
    .line 134
    iget-object v0, p1, Loe/c;->n0:Landroidx/mediarouter/app/b0;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x5

    .line 145
    if-gt v0, v1, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget v2, p1, Loe/c;->l0:I

    .line 149
    .line 150
    iget v3, p1, Loe/c;->k0:I

    .line 151
    .line 152
    add-int/2addr v2, v3

    .line 153
    if-ge v2, v1, :cond_7

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    :cond_7
    if-le v2, v0, :cond_8

    .line 157
    .line 158
    add-int/lit8 v2, v0, -0x1

    .line 159
    .line 160
    :cond_8
    iput v2, p1, Loe/c;->l0:I

    .line 161
    .line 162
    if-ne v2, v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 165
    .line 166
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivLeftArrow:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 177
    .line 178
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-le v2, v1, :cond_a

    .line 191
    .line 192
    iget-object v0, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 193
    .line 194
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivLeftArrow:Landroid/widget/ImageView;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v0, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 206
    .line 207
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 218
    .line 219
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->hgv:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 230
    .line 231
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 235
    .line 236
    iget-object p1, p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvBottom:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void

    .line 242
    :cond_b
    const-string p1, "LvoZCSr4YsQi4wkINA==\n"

    .line 243
    .line 244
    const-string v0, "Q5N9bUadI6A=\n"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lvc/j;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    throw p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
