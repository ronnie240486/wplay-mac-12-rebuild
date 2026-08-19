.class public final La0/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb1/e0;


# instance fields
.field public final a:La0/a;

.field public final b:La0/a;

.field public final c:La0/a;

.field public final d:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/d;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, La0/d;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, La0/d;->c:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, La0/d;->d:La0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(La0/d;La0/a;La0/a;La0/a;La0/a;I)La0/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La0/d;->a:La0/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, La0/d;->b:La0/a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, La0/d;->c:La0/a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, La0/d;->d:La0/a;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, La0/d;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, La0/d;-><init>(La0/a;La0/a;La0/a;La0/a;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final c(JLn2/h;Ln2/c;)Lb1/b0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, La0/d;->a:La0/a;

    .line 10
    .line 11
    invoke-interface {v5, v1, v2, v4}, La0/a;->a(JLn2/c;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, La0/d;->b:La0/a;

    .line 16
    .line 17
    invoke-interface {v6, v1, v2, v4}, La0/a;->a(JLn2/c;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, La0/d;->c:La0/a;

    .line 22
    .line 23
    invoke-interface {v7, v1, v2, v4}, La0/a;->a(JLn2/c;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, La0/d;->d:La0/a;

    .line 28
    .line 29
    invoke-interface {v8, v1, v2, v4}, La0/a;->a(JLn2/c;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static/range {p1 .. p2}, La1/e;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float v9, v5, v4

    .line 38
    .line 39
    cmpl-float v10, v9, v8

    .line 40
    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    div-float v9, v8, v9

    .line 44
    .line 45
    mul-float v5, v5, v9

    .line 46
    .line 47
    mul-float v4, v4, v9

    .line 48
    .line 49
    :cond_0
    add-float v9, v6, v7

    .line 50
    .line 51
    cmpl-float v10, v9, v8

    .line 52
    .line 53
    if-lez v10, :cond_1

    .line 54
    .line 55
    div-float/2addr v8, v9

    .line 56
    mul-float v6, v6, v8

    .line 57
    .line 58
    mul-float v7, v7, v8

    .line 59
    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    cmpl-float v9, v5, v8

    .line 62
    .line 63
    if-ltz v9, :cond_2

    .line 64
    .line 65
    cmpl-float v9, v6, v8

    .line 66
    .line 67
    if-ltz v9, :cond_2

    .line 68
    .line 69
    cmpl-float v9, v7, v8

    .line 70
    .line 71
    if-ltz v9, :cond_2

    .line 72
    .line 73
    cmpl-float v9, v4, v8

    .line 74
    .line 75
    if-ltz v9, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v10, "Corner size in Px can\'t be negative(topStart = "

    .line 81
    .line 82
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v10, ", topEnd = "

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v10, ", bottomEnd = "

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v10, ", bottomStart = "

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, ")!"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lx/a;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    add-float v9, v5, v6

    .line 125
    .line 126
    add-float/2addr v9, v7

    .line 127
    add-float/2addr v9, v4

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    cmpg-float v8, v9, v8

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    new-instance v3, Lb1/x;

    .line 135
    .line 136
    invoke-static {v10, v11, v1, v2}, Lcom/bumptech/glide/e;->f(JJ)La1/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v3, v1}, Lb1/x;-><init>(La1/c;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    new-instance v8, Lb1/y;

    .line 146
    .line 147
    invoke-static {v10, v11, v1, v2}, Lcom/bumptech/glide/e;->f(JJ)La1/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Ln2/h;->a:Ln2/h;

    .line 152
    .line 153
    if-ne v3, v2, :cond_4

    .line 154
    .line 155
    move v9, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v9, v6

    .line 158
    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-long v10, v10

    .line 163
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-long v12, v9

    .line 168
    const/16 v9, 0x20

    .line 169
    .line 170
    shl-long/2addr v10, v9

    .line 171
    const-wide v14, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v12, v14

    .line 177
    or-long v21, v10, v12

    .line 178
    .line 179
    if-ne v3, v2, :cond_5

    .line 180
    .line 181
    move v5, v6

    .line 182
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-long v10, v6

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v5, v5

    .line 192
    shl-long/2addr v10, v9

    .line 193
    and-long/2addr v5, v14

    .line 194
    or-long v23, v10, v5

    .line 195
    .line 196
    if-ne v3, v2, :cond_6

    .line 197
    .line 198
    move v5, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v5, v4

    .line 201
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-long v10, v6

    .line 206
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-long v5, v5

    .line 211
    shl-long/2addr v10, v9

    .line 212
    and-long/2addr v5, v14

    .line 213
    or-long v25, v10, v5

    .line 214
    .line 215
    if-ne v3, v2, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move v4, v7

    .line 219
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v2, v2

    .line 224
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-long v4, v4

    .line 229
    shl-long/2addr v2, v9

    .line 230
    and-long/2addr v4, v14

    .line 231
    or-long v27, v2, v4

    .line 232
    .line 233
    new-instance v2, La1/d;

    .line 234
    .line 235
    iget v3, v1, La1/c;->c:F

    .line 236
    .line 237
    iget v4, v1, La1/c;->d:F

    .line 238
    .line 239
    iget v5, v1, La1/c;->a:F

    .line 240
    .line 241
    iget v1, v1, La1/c;->b:F

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    move/from16 v17, v5

    .line 246
    .line 247
    move/from16 v18, v1

    .line 248
    .line 249
    move/from16 v19, v3

    .line 250
    .line 251
    move/from16 v20, v4

    .line 252
    .line 253
    invoke-direct/range {v16 .. v28}, La1/d;-><init>(FFFFJJJJ)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v2}, Lb1/y;-><init>(La1/d;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v8

    .line 260
    :goto_4
    return-object v3
.end method

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
    instance-of v1, p1, La0/d;

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
    check-cast p1, La0/d;

    .line 12
    .line 13
    iget-object v1, p1, La0/d;->a:La0/a;

    .line 14
    .line 15
    iget-object v3, p0, La0/d;->a:La0/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, La0/d;->b:La0/a;

    .line 25
    .line 26
    iget-object v3, p0, La0/d;->b:La0/a;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, La0/d;->c:La0/a;

    .line 36
    .line 37
    iget-object v3, p0, La0/d;->c:La0/a;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p1, p1, La0/d;->d:La0/a;

    .line 47
    .line 48
    iget-object v1, p0, La0/d;->d:La0/a;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/d;->a:La0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La0/d;->b:La0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, La0/d;->c:La0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, La0/d;->d:La0/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/d;->a:La0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La0/d;->b:La0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La0/d;->c:La0/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La0/d;->d:La0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
