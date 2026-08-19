.class public final Lt1/a3;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/b3;

.field public final synthetic c:Lp0/e;


# direct methods
.method public synthetic constructor <init>(Lt1/b3;Lp0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt1/a3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/a3;->b:Lt1/b3;

    .line 4
    .line 5
    iput-object p2, p0, Lt1/a3;->c:Lp0/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt1/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_f

    .line 30
    .line 31
    iget-object p2, p0, Lt1/a3;->b:Lt1/b3;

    .line 32
    .line 33
    iget-object v0, p2, Lt1/b3;->a:Lt1/t;

    .line 34
    .line 35
    const v1, 0x7f0b0246

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v4, v0, Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    instance-of v4, v0, Lwc/a;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    instance-of v4, v0, Lwc/e;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v4

    .line 62
    :goto_1
    iget-object v3, p2, Lt1/b3;->a:Lt1/t;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v5, v0, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v0, v4

    .line 78
    :goto_2
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v4

    .line 86
    :goto_3
    instance-of v1, v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    instance-of v1, v0, Lwc/a;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    instance-of v1, v0, Lwc/e;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v0, v4

    .line 102
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v1, p1, Landroidx/compose/runtime/o;->S:Landroidx/compose/runtime/v;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    new-instance v1, Landroidx/compose/runtime/v;

    .line 109
    .line 110
    iget-object v5, p1, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/w;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Landroidx/compose/runtime/o;->S:Landroidx/compose/runtime/v;

    .line 116
    .line 117
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p1, Landroidx/compose/runtime/o;->q:Z

    .line 121
    .line 122
    iput-boolean v2, p1, Landroidx/compose/runtime/o;->C:Z

    .line 123
    .line 124
    iget-object v1, p1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/c2;

    .line 125
    .line 126
    new-instance v2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Landroidx/compose/runtime/c2;->j:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v1, p1, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/c2;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Landroidx/compose/runtime/c2;->j:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v1, p1, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 146
    .line 147
    iget-object v2, v1, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/c2;

    .line 148
    .line 149
    iget-object v5, v2, Landroidx/compose/runtime/c2;->j:Ljava/util/HashMap;

    .line 150
    .line 151
    iput-object v5, v1, Landroidx/compose/runtime/f2;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v2, v2, Landroidx/compose/runtime/c2;->k:Lr/w;

    .line 154
    .line 155
    iput-object v2, v1, Landroidx/compose/runtime/f2;->f:Lr/w;

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    if-ne v2, v5, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance v2, Lt1/y2;

    .line 172
    .line 173
    invoke-direct {v2, p2, v4}, Lt1/y2;-><init>(Lt1/b3;Lkc/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    check-cast v2, Luc/e;

    .line 180
    .line 181
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    if-ne v2, v5, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v2, Lt1/z2;

    .line 197
    .line 198
    invoke-direct {v2, p2, v4}, Lt1/z2;-><init>(Lt1/b3;Lkc/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v2, Luc/e;

    .line 205
    .line 206
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lt0/f;->a:Landroidx/compose/runtime/r2;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r2;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lt1/a3;

    .line 216
    .line 217
    iget-object v2, p0, Lt1/a3;->c:Lp0/e;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-direct {v1, p2, v2, v3}, Lt1/a3;-><init>(Lt1/b3;Lp0/e;I)V

    .line 221
    .line 222
    .line 223
    const p2, -0x4722c3de

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1, p1}, Lp0/j;->f(ILuc/e;Landroidx/compose/runtime/o;)Lp0/e;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const/16 v1, 0x38

    .line 231
    .line 232
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/w;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->O()V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    and-int/lit8 v0, p2, 0x3

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x1

    .line 255
    if-eq v0, v1, :cond_10

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_10
    const/4 v0, 0x0

    .line 260
    :goto_6
    and-int/2addr p2, v3

    .line 261
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_11

    .line 266
    .line 267
    iget-object p2, p0, Lt1/a3;->b:Lt1/b3;

    .line 268
    .line 269
    iget-object p2, p2, Lt1/b3;->a:Lt1/t;

    .line 270
    .line 271
    iget-object v0, p0, Lt1/a3;->c:Lp0/e;

    .line 272
    .line 273
    invoke-static {p2, v0, p1, v2}, Lt1/p0;->a(Lt1/t;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->O()V

    .line 278
    .line 279
    .line 280
    :goto_7
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
