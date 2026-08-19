.class public final synthetic Ldd/o;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ldd/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldd/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldd/o;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldd/o;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "$this$DelimitedRangesSequence"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldd/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-boolean v8, p0, Ldd/o;->b:Z

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v8, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {p1, v0, p2, v1, v2}, Ldd/f;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lhc/i;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "List has more than one element."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    const-string p2, "List is empty."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance v3, Lad/h;

    .line 87
    .line 88
    if-gez p2, :cond_4

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v3, p2, v1, v2}, Lad/f;-><init>(III)V

    .line 96
    .line 97
    .line 98
    instance-of v1, p1, Ljava/lang/String;

    .line 99
    .line 100
    iget v10, v3, Lad/f;->c:I

    .line 101
    .line 102
    iget v11, v3, Lad/f;->b:I

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    if-lez v10, :cond_5

    .line 107
    .line 108
    if-le p2, v11, :cond_6

    .line 109
    .line 110
    :cond_5
    if-gez v10, :cond_10

    .line 111
    .line 112
    if-gt v11, p2, :cond_10

    .line 113
    .line 114
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v2, v12

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v4, 0x0

    .line 139
    move v5, p2

    .line 140
    move v7, v8

    .line 141
    invoke-static/range {v2 .. v7}, Ldd/n;->y0(Ljava/lang/String;Ljava/lang/String;IIIZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move-object v12, v9

    .line 149
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lhc/i;

    .line 158
    .line 159
    invoke-direct {p2, p1, v12}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    if-eq p2, v11, :cond_10

    .line 164
    .line 165
    add-int/2addr p2, v10

    .line 166
    goto :goto_0

    .line 167
    :cond_a
    if-lez v10, :cond_b

    .line 168
    .line 169
    if-le p2, v11, :cond_c

    .line 170
    .line 171
    :cond_b
    if-gez v10, :cond_10

    .line 172
    .line 173
    if-gt v11, p2, :cond_10

    .line 174
    .line 175
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object v1, v12

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v2, 0x0

    .line 197
    move-object v3, p1

    .line 198
    move v4, p2

    .line 199
    move v6, v8

    .line 200
    invoke-static/range {v1 .. v6}, Ldd/f;->Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    move-object v12, v9

    .line 208
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v12, :cond_f

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lhc/i;

    .line 217
    .line 218
    invoke-direct {p2, p1, v12}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    if-eq p2, v11, :cond_10

    .line 223
    .line 224
    add-int/2addr p2, v10

    .line 225
    goto :goto_2

    .line 226
    :cond_10
    :goto_4
    move-object p2, v9

    .line 227
    :goto_5
    if-eqz p2, :cond_11

    .line 228
    .line 229
    iget-object p1, p2, Lhc/i;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v9, Lhc/i;

    .line 242
    .line 243
    iget-object p2, p2, Lhc/i;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v9, p2, p1}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    return-object v9

    .line 249
    :pswitch_0
    const-string v0, "$this$DelimitedRangesSequence"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ldd/o;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, [C

    .line 257
    .line 258
    iget-boolean v1, p0, Ldd/o;->b:Z

    .line 259
    .line 260
    invoke-static {p1, v0, p2, v1}, Ldd/f;->N0(Ljava/lang/CharSequence;[CIZ)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-gez p1, :cond_12

    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/4 p2, 0x1

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v0, Lhc/i;

    .line 278
    .line 279
    invoke-direct {v0, p1, p2}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    :goto_6
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
