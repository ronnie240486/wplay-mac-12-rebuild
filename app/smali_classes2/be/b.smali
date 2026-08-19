.class public final Lbe/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/b;->a:I

    iput-object p3, p0, Lbe/b;->c:Ljava/lang/Object;

    iput p1, p0, Lbe/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbe/d;Lp6/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbe/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/b;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p0, Lbe/b;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbe/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrd/o0;

    .line 9
    .line 10
    iget-object v1, v0, Lrd/o0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v3, p0, Lbe/b;->b:I

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lrd/o0;->h:Lzd/t;

    .line 28
    .line 29
    iget-object v0, v0, Lzd/t;->b:Lzd/b0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lzd/b0;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    return v2

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    iget v1, p0, Lbe/b;->b:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lbe/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lrd/l0;

    .line 49
    .line 50
    iget-object v3, v2, Lrd/l0;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v0

    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v2, Lrd/l0;->h:Lzd/t;

    .line 65
    .line 66
    iget-object v0, v0, Lzd/t;->b:Lzd/b0;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lzd/b0;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    return v0

    .line 73
    :pswitch_1
    iget v0, p0, Lbe/b;->b:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbe/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lrd/b0;

    .line 85
    .line 86
    iget-object v0, v0, Lrd/b0;->e:Landroid/view/View$OnKeyListener;

    .line 87
    .line 88
    check-cast v0, Lzd/p;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3}, Lzd/p;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_2
    return p1

    .line 99
    :pswitch_2
    iget-object v0, p0, Lbe/b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lrd/b0;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    sub-int/2addr v1, v2

    .line 109
    iget v3, p0, Lbe/b;->b:I

    .line 110
    .line 111
    if-ne v3, v1, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x16

    .line 114
    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lrd/b0;->e:Landroid/view/View$OnKeyListener;

    .line 126
    .line 127
    check-cast v0, Lzd/p;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lzd/p;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    :goto_3
    return v2

    .line 138
    :pswitch_3
    const/4 v0, 0x1

    .line 139
    iget v1, p0, Lbe/b;->b:I

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    if-ne p2, v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v2, p0, Lbe/b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lrd/j;

    .line 151
    .line 152
    invoke-virtual {v2}, Lrd/j;->getGroupCount()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int/2addr v3, v0

    .line 157
    if-ne v1, v3, :cond_8

    .line 158
    .line 159
    const/16 v3, 0x14

    .line 160
    .line 161
    if-ne p2, v3, :cond_8

    .line 162
    .line 163
    iget-object p1, v2, Lrd/j;->l:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, v2, Lrd/j;->l:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v0, v2, Lrd/j;->k:Lzd/b0;

    .line 197
    .line 198
    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :cond_9
    :goto_4
    return v0

    .line 203
    :pswitch_4
    iget p1, p0, Lbe/b;->b:I

    .line 204
    .line 205
    rem-int/lit8 p1, p1, 0x7

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    const/16 p1, 0x15

    .line 217
    .line 218
    if-ne p2, p1, :cond_a

    .line 219
    .line 220
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 221
    .line 222
    const/16 p2, 0x69

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 225
    .line 226
    .line 227
    sget-object p1, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 228
    .line 229
    sput-object p1, Lzd/z0;->c1:Lorg/bitspark/android/d;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    invoke-static {p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object p1, p0, Lbe/b;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lbe/d;

    .line 247
    .line 248
    iget-object p1, p1, Lbe/d;->m:Lrd/t0;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-interface {p1}, Lrd/t0;->b()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const/4 v0, 0x0

    .line 257
    :cond_c
    :goto_5
    return v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
