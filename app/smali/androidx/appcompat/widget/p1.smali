.class public final Landroidx/appcompat/widget/p1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/p1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/p1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Landroidx/appcompat/widget/p1;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lzd/h0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lzd/h0;->u0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lzd/h0;->v0:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v1, Lzd/h0;->u0:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lzd/h0;->v0:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast v1, Lzd/b0;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Lzd/b0;->u0:Z

    .line 42
    .line 43
    iget-object p1, v1, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v1, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lzd/b0;->V(Lzd/b0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Lzd/b0;->D0:Landroidx/appcompat/app/e;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, -0x3e8

    .line 80
    .line 81
    iput p1, v1, Lzd/b0;->w0:I

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lzd/b0;->i0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void

    .line 92
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast v1, Lrd/s0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_2
    check-cast v1, Lrd/x;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iput v0, v1, Lrd/x;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget-object v0, Lzd/j;->R0:Ljava/lang/String;

    .line 114
    .line 115
    const v0, 0x7f0b0214

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Lzd/i;->a:Lzd/i;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v0, 0x7f0b021e

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lzd/i;->b:Lzd/i;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const v0, 0x7f0b021b

    .line 132
    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lzd/i;->c:Lzd/i;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-static {p1, v0}, Lzd/j;->r0(ILzd/i;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iput-boolean v0, v1, Lrd/x;->d:Z

    .line 145
    .line 146
    :goto_3
    sget-object p1, Lrd/x;->e:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "ncUUZADaMK2dxRQmQ7Fy48WbeiFMmXrlkA==\n"

    .line 154
    .line 155
    const-string v3, "sOg5SS33HYA=\n"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, "ICTXyWpK1c9lLc3YY0KW\n"

    .line 168
    .line 169
    const-string v2, "AEmErAYvtrs=\n"

    .line 170
    .line 171
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p2, v1, Lrd/x;->a:I

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 188
    .line 189
    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget p2, v1, Lrd/x;->a:I

    .line 195
    .line 196
    invoke-static {p1, v1, p2}, Ln7/b;->S(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x0;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    check-cast v1, Lrd/n;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    iput v0, v1, Lrd/n;->b:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 p1, -0x1

    .line 208
    iput p1, v1, Lrd/n;->b:I

    .line 209
    .line 210
    :goto_4
    iget-object p1, v1, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget p2, v1, Lrd/n;->a:I

    .line 213
    .line 214
    invoke-static {p1, v1, p2}, Ln7/b;->S(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x0;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    check-cast v1, Lcom/google/android/material/textfield/l;

    .line 219
    .line 220
    iget-object p1, v1, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 223
    .line 224
    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/l;->i(Z)V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, v1, Lcom/google/android/material/textfield/l;->l:Z

    .line 231
    .line 232
    :cond_9
    return-void

    .line 233
    :pswitch_5
    check-cast v1, Lcom/google/android/material/textfield/e;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/material/textfield/e;->d(Lcom/google/android/material/textfield/e;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/e;->e(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 244
    .line 245
    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->K:Landroid/view/View$OnFocusChangeListener;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-interface {p1, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
