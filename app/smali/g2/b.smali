.class public final Lg2/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Li2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Li2/b;->c:Li2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lg2/b;->a:Z

    .line 8
    .line 9
    iput v1, p0, Lg2/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lg2/b;->c:Z

    .line 13
    .line 14
    iput v1, p0, Lg2/b;->d:I

    .line 15
    .line 16
    iput v1, p0, Lg2/b;->e:I

    .line 17
    .line 18
    iput-object v0, p0, Lg2/b;->f:Li2/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg2/b;

    .line 12
    .line 13
    iget-boolean v1, p1, Lg2/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lg2/b;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lg2/b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lg2/b;->b:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lm5/a;->p(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lg2/b;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lg2/b;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lg2/b;->d:I

    .line 39
    .line 40
    iget v3, p1, Lg2/b;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Ln7/b;->v(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lg2/b;->e:I

    .line 50
    .line 51
    iget v3, p1, Lg2/b;->e:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Lg2/a;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-object v1, p0, Lg2/b;->f:Li2/b;

    .line 69
    .line 70
    iget-object p1, p1, Lg2/b;->f:Li2/b;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lg2/b;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget v3, p0, Lg2/b;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-boolean v3, p0, Lg2/b;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x4cf

    .line 26
    .line 27
    :cond_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lg2/b;->d:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lg2/b;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit16 v2, v2, 0x3c1

    .line 39
    .line 40
    iget-object v0, p0, Lg2/b;->f:Li2/b;

    .line 41
    .line 42
    iget-object v0, v0, Li2/b;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lg2/b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lg2/b;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v1, v2}, Lm5/a;->p(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "None"

    .line 26
    .line 27
    const-string v5, "Unspecified"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x3

    .line 33
    const-string v10, "Invalid"

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v6}, Lm5/a;->p(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v7}, Lm5/a;->p(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v1, "Characters"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v8}, Lm5/a;->p(II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v1, "Words"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1, v9}, Lm5/a;->p(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v1, "Sentences"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v1, v10

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", autoCorrect="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lg2/b;->c:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", keyboardType="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lg2/b;->d:I

    .line 94
    .line 95
    invoke-static {v1, v6}, Ln7/b;->v(II)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v11, 0x7

    .line 100
    const/4 v12, 0x6

    .line 101
    const/4 v13, 0x5

    .line 102
    const/4 v14, 0x4

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v1, v7}, Ln7/b;->v(II)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const-string v1, "Text"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v1, v8}, Ln7/b;->v(II)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const-string v1, "Ascii"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v1, v9}, Ln7/b;->v(II)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const-string v1, "Number"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v1, v14}, Ln7/b;->v(II)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    const-string v1, "Phone"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-static {v1, v13}, Ln7/b;->v(II)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const-string v1, "Uri"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-static {v1, v12}, Ln7/b;->v(II)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    const-string v1, "Email"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {v1, v11}, Ln7/b;->v(II)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    const-string v1, "Password"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-static {v1, v3}, Ln7/b;->v(II)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    const-string v1, "NumberPassword"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_d
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-static {v1, v3}, Ln7/b;->v(II)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const-string v1, "Decimal"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_e
    move-object v1, v10

    .line 193
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", imeAction="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lg2/b;->e:I

    .line 202
    .line 203
    invoke-static {v1, v2}, Lg2/a;->a(II)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    move-object v4, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_f
    invoke-static {v1, v6}, Lg2/a;->a(II)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_10
    invoke-static {v1, v7}, Lg2/a;->a(II)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    const-string v4, "Default"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_11
    invoke-static {v1, v8}, Lg2/a;->a(II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    const-string v4, "Go"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_12
    invoke-static {v1, v9}, Lg2/a;->a(II)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    const-string v4, "Search"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_13
    invoke-static {v1, v14}, Lg2/a;->a(II)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_14

    .line 250
    .line 251
    const-string v4, "Send"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_14
    invoke-static {v1, v13}, Lg2/a;->a(II)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_15

    .line 259
    .line 260
    const-string v4, "Previous"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_15
    invoke-static {v1, v12}, Lg2/a;->a(II)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_16

    .line 268
    .line 269
    const-string v4, "Next"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_16
    invoke-static {v1, v11}, Lg2/a;->a(II)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_17

    .line 277
    .line 278
    const-string v4, "Done"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_17
    move-object v4, v10

    .line 282
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lg2/b;->f:Li2/b;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x29

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
