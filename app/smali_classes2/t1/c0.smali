.class public abstract Lt1/c0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lt1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lt1/o1;->c:Lt1/o1;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lt1/o1;->b:Lt1/o1;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lcom/google/android/material/button/d;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lcom/google/android/material/button/d;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/android/material/button/d;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v3, v5, v4}, Lcom/google/android/material/button/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Lt1/c0;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Lt1/b0;->b:Lt1/b0;

    .line 33
    .line 34
    sput-object v0, Lt1/c0;->b:Lt1/b0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lz1/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/j;->i()Lz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz1/m;->i:Lz1/p;

    .line 6
    .line 7
    iget-object p0, p0, Lz1/g;->a:Lr/e0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Lz1/j;Ljava/util/ArrayList;Lr/w;Lr/w;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lt1/c0;->f(Lz1/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lz1/m;->l:Lz1/p;

    .line 6
    .line 7
    iget-object v2, p0, Lz1/j;->d:Lz1/g;

    .line 8
    .line 9
    iget-object v2, v2, Lz1/g;->a:Lr/e0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lz1/j;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p4}, Lt1/c0;->g(Lz1/j;Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v2}, Lr/l;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0, v4, v3}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, p3, p4}, Lt1/c0;->h(ZLjava/util/List;Lr/w;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, v2, p0}, Lr/w;->h(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0, v4, v3}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-ge v4, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lz1/j;

    .line 75
    .line 76
    invoke-static {v1, p1, p2, p3, p4}, Lt1/c0;->b(Lz1/j;Ljava/util/ArrayList;Lr/w;Lr/w;Landroid/content/res/Resources;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public static final c(Lz1/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/j;->d:Lz1/g;

    .line 2
    .line 3
    sget-object v1, Lz1/m;->D:Lz1/p;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/g;->a:Lr/e0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lb2/a;

    .line 16
    .line 17
    sget-object v2, Lz1/m;->t:Lz1/p;

    .line 18
    .line 19
    iget-object p0, p0, Lz1/j;->d:Lz1/g;

    .line 20
    .line 21
    iget-object p0, p0, Lz1/g;->a:Lr/e0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lz1/e;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v5, Lz1/m;->C:Lz1/p;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, p0

    .line 49
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget p0, v2, Lz1/e;->a:I

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {p0, v1}, Lz1/e;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v0

    .line 67
    :goto_3
    move v0, v3

    .line 68
    :cond_6
    return v0
.end method

.method public static final d(Lz1/j;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz1/j;->d:Lz1/g;

    .line 4
    .line 5
    sget-object v3, Lz1/m;->b:Lz1/p;

    .line 6
    .line 7
    iget-object v2, v2, Lz1/g;->a:Lr/e0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_0
    sget-object v4, Lz1/m;->D:Lz1/p;

    .line 18
    .line 19
    iget-object v5, p0, Lz1/j;->d:Lz1/g;

    .line 20
    .line 21
    iget-object v6, v5, Lz1/g;->a:Lr/e0;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    :cond_1
    check-cast v4, Lb2/a;

    .line 31
    .line 32
    sget-object v7, Lz1/m;->t:Lz1/p;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    :cond_2
    check-cast v7, Lz1/e;

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v0, :cond_4

    .line 53
    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v2, :cond_8

    .line 58
    .line 59
    const v2, 0x7f12012b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-nez v7, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v4, v7, Lz1/e;->a:I

    .line 72
    .line 73
    invoke-static {v4, v8}, Lz1/e;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    if-eqz v4, :cond_8

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    const v2, 0x7f12025d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-nez v7, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget v4, v7, Lz1/e;->a:I

    .line 94
    .line 95
    invoke-static {v4, v8}, Lz1/e;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    if-eqz v4, :cond_8

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    const v2, 0x7f12025e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_2
    sget-object v4, Lz1/m;->C:Lz1/p;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    iget v7, v7, Lz1/e;->a:I

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    invoke-static {v7, v8}, Lz1/e;->a(II)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_3
    if-nez v7, :cond_c

    .line 139
    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    const v2, 0x7f120250

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const v2, 0x7f12022d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_c
    :goto_4
    sget-object v4, Lz1/m;->c:Lz1/p;

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    :cond_d
    check-cast v4, Lz1/d;

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    sget-object v7, Lz1/d;->c:Lz1/d;

    .line 173
    .line 174
    if-eq v4, v7, :cond_e

    .line 175
    .line 176
    if-nez v2, :cond_f

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v4, v1

    .line 185
    .line 186
    const v1, 0x7f120268

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    if-nez v2, :cond_f

    .line 195
    .line 196
    const v1, 0x7f12012a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_f
    :goto_5
    sget-object v1, Lz1/m;->A:Lz1/p;

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_17

    .line 210
    .line 211
    new-instance v2, Lz1/j;

    .line 212
    .line 213
    iget-object v4, p0, Lz1/j;->a:Lu0/l;

    .line 214
    .line 215
    iget-object p0, p0, Lz1/j;->c:Ls1/b0;

    .line 216
    .line 217
    invoke-direct {v2, v4, v0, p0, v5}, Lz1/j;-><init>(Lu0/l;ZLs1/b0;Lz1/g;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lz1/j;->i()Lz1/g;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object v0, Lz1/m;->a:Lz1/p;

    .line 225
    .line 226
    iget-object p0, p0, Lz1/g;->a:Lr/e0;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    move-object v0, v3

    .line 235
    :cond_10
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    :cond_11
    sget-object v0, Lz1/m;->w:Lz1/p;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    move-object v0, v3

    .line 254
    :cond_12
    check-cast v0, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_16

    .line 263
    .line 264
    :cond_13
    invoke-virtual {p0, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-nez p0, :cond_14

    .line 269
    .line 270
    move-object p0, v3

    .line 271
    :cond_14
    check-cast p0, Ljava/lang/CharSequence;

    .line 272
    .line 273
    if-eqz p0, :cond_15

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_16

    .line 280
    .line 281
    :cond_15
    const p0, 0x7f12025c

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_16
    move-object v2, v3

    .line 289
    :cond_17
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    return-object v2
.end method

.method public static final e(Lz1/j;)Lc2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/j;->d:Lz1/g;

    .line 2
    .line 3
    sget-object v1, Lz1/m;->a:Lz1/p;

    .line 4
    .line 5
    sget-object v1, Lz1/m;->A:Lz1/p;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc2/d;

    .line 12
    .line 13
    sget-object v1, Lz1/m;->w:Lz1/p;

    .line 14
    .line 15
    iget-object p0, p0, Lz1/j;->d:Lz1/g;

    .line 16
    .line 17
    invoke-static {p0, v1}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lic/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc2/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final f(Lz1/j;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz1/j;->c:Ls1/b0;

    .line 2
    .line 3
    iget-object p0, p0, Ls1/b0;->w:Ln2/h;

    .line 4
    .line 5
    sget-object v0, Ln2/h;->b:Ln2/h;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final g(Lz1/j;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/j;->d:Lz1/g;

    .line 2
    .line 3
    sget-object v1, Lz1/m;->a:Lz1/p;

    .line 4
    .line 5
    sget-object v1, Lz1/m;->a:Lz1/p;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lic/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lt1/c0;->e(Lz1/j;)Lc2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lt1/c0;->d(Lz1/j;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lt1/c0;->c(Lz1/j;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 49
    :goto_2
    invoke-static {p0}, Lt1/i0;->i(Lz1/j;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lz1/j;->d:Lz1/g;

    .line 56
    .line 57
    iget-boolean v0, v0, Lz1/g;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lz1/j;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :cond_4
    :goto_3
    return v1
.end method

.method public static final h(ZLjava/util/List;Lr/w;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lr/m;->a:Lr/w;

    .line 5
    .line 6
    new-instance v3, Lr/w;

    .line 7
    .line 8
    invoke-direct {v3}, Lr/w;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lz1/j;

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-static {v8, v4, v3, v9, v0}, Lt1/c0;->b(Lz1/j;Ljava/util/ArrayList;Lr/w;Lr/w;Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    div-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lic/o;->j0(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_5

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lz1/j;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Lz1/j;->f()La1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Lz1/j;->f()La1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v9, v9, La1/c;->b:F

    .line 73
    .line 74
    iget v10, v10, La1/c;->d:F

    .line 75
    .line 76
    cmpl-float v11, v9, v10

    .line 77
    .line 78
    if-ltz v11, :cond_1

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v11, 0x0

    .line 83
    :goto_2
    invoke-static {v5}, Lic/o;->j0(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ltz v12, :cond_4

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lhc/i;

    .line 95
    .line 96
    iget-object v14, v14, Lhc/i;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, La1/c;

    .line 99
    .line 100
    iget v15, v14, La1/c;->b:F

    .line 101
    .line 102
    iget v1, v14, La1/c;->d:F

    .line 103
    .line 104
    cmpl-float v16, v15, v1

    .line 105
    .line 106
    if-ltz v16, :cond_2

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_4
    if-nez v11, :cond_3

    .line 114
    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    cmpg-float v15, v15, v16

    .line 126
    .line 127
    if-gez v15, :cond_3

    .line 128
    .line 129
    new-instance v11, La1/c;

    .line 130
    .line 131
    iget v12, v14, La1/c;->a:F

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget v15, v14, La1/c;->b:F

    .line 139
    .line 140
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v14, v14, La1/c;->c:F

    .line 145
    .line 146
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v11, v12, v9, v14, v1}, La1/c;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lhc/i;

    .line 160
    .line 161
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lhc/i;

    .line 166
    .line 167
    iget-object v9, v9, Lhc/i;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v1, v11, v9}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lhc/i;

    .line 180
    .line 181
    iget-object v1, v1, Lhc/i;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    if-eq v13, v12, :cond_4

    .line 191
    .line 192
    add-int/2addr v13, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v8}, Lz1/j;->f()La1/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v9, Lhc/i;

    .line 199
    .line 200
    new-array v10, v2, [Lz1/j;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    aput-object v8, v10, v11

    .line 204
    .line 205
    invoke-static {v10}, Lic/o;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v9, v1, v8}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_5
    if-eq v7, v6, :cond_6

    .line 216
    .line 217
    add-int/2addr v7, v2

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    const/4 v11, 0x0

    .line 221
    :cond_6
    sget-object v1, Lt1/o1;->d:Lt1/o1;

    .line 222
    .line 223
    invoke-static {v5, v1}, Lic/s;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    xor-int/lit8 v4, p0, 0x1

    .line 232
    .line 233
    sget-object v6, Lt1/c0;->a:[Ljava/util/Comparator;

    .line 234
    .line 235
    aget-object v4, v6, v4

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_6
    if-ge v7, v6, :cond_7

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lhc/i;

    .line 249
    .line 250
    iget-object v9, v8, Lhc/i;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v9, v4}, Lic/s;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v8, Lhc/i;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v7, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    new-instance v4, Ljc/a;

    .line 267
    .line 268
    sget-object v5, Lt1/c0;->b:Lt1/b0;

    .line 269
    .line 270
    invoke-direct {v4, v2, v5}, Ljc/a;-><init>(ILjava/io/Serializable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4}, Lic/s;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-static {v1}, Lic/o;->j0(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-gt v11, v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lz1/j;

    .line 287
    .line 288
    iget v4, v4, Lz1/j;->g:I

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lr/l;->b(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lz1/j;

    .line 303
    .line 304
    invoke-static {v5, v0}, Lt1/c0;->g(Lz1/j;Landroid/content/res/Resources;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    add-int/2addr v11, v2

    .line 315
    :goto_8
    invoke-virtual {v1, v11, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v11, v4

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    add-int/2addr v11, v2

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    return-object v1
.end method
