.class public final Lt/o;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt/p;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lt/o;->a:F

    .line 11
    .line 12
    iput v2, v0, Lt/o;->b:F

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", 0.0, "

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", 1.0."

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lt/y;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x5

    .line 73
    new-array v1, v1, [F

    .line 74
    .line 75
    float-to-double v2, v4

    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    float-to-double v7, v6

    .line 79
    float-to-double v9, v4

    .line 80
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    mul-double v13, v7, v11

    .line 83
    .line 84
    sub-double v15, v2, v13

    .line 85
    .line 86
    add-double/2addr v15, v9

    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    cmpg-double v19, v15, v17

    .line 91
    .line 92
    if-nez v19, :cond_2

    .line 93
    .line 94
    cmpg-double v2, v7, v9

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sub-double v2, v13, v9

    .line 101
    .line 102
    mul-double v9, v9, v11

    .line 103
    .line 104
    sub-double/2addr v13, v9

    .line 105
    div-double/2addr v2, v13

    .line 106
    double-to-float v2, v2

    .line 107
    invoke-static {v1, v6, v2}, Lb1/b0;->C([FIF)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    mul-double v11, v7, v7

    .line 113
    .line 114
    mul-double v9, v9, v2

    .line 115
    .line 116
    sub-double/2addr v11, v9

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    neg-double v9, v9

    .line 122
    neg-double v2, v2

    .line 123
    add-double/2addr v2, v7

    .line 124
    add-double v7, v9, v2

    .line 125
    .line 126
    neg-double v7, v7

    .line 127
    div-double/2addr v7, v15

    .line 128
    double-to-float v7, v7

    .line 129
    invoke-static {v1, v6, v7}, Lb1/b0;->C([FIF)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-double/2addr v9, v2

    .line 134
    div-double/2addr v9, v15

    .line 135
    double-to-float v2, v9

    .line 136
    invoke-static {v1, v7, v2}, Lb1/b0;->C([FIF)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v7

    .line 141
    const/4 v3, 0x1

    .line 142
    if-le v2, v3, :cond_4

    .line 143
    .line 144
    aget v7, v1, v6

    .line 145
    .line 146
    aget v8, v1, v3

    .line 147
    .line 148
    cmpl-float v9, v7, v8

    .line 149
    .line 150
    if-lez v9, :cond_3

    .line 151
    .line 152
    aput v8, v1, v6

    .line 153
    .line 154
    aput v7, v1, v3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    cmpg-float v3, v7, v8

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    :cond_4
    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lb1/b0;->C([FIF)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v2

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_2
    if-ge v6, v3, :cond_5

    .line 179
    .line 180
    aget v7, v1, v6

    .line 181
    .line 182
    const/high16 v8, -0x40000000    # -2.0f

    .line 183
    .line 184
    mul-float v8, v8, v7

    .line 185
    .line 186
    const/high16 v9, 0x40400000    # 3.0f

    .line 187
    .line 188
    add-float/2addr v8, v9

    .line 189
    mul-float v8, v8, v7

    .line 190
    .line 191
    add-float/2addr v8, v4

    .line 192
    mul-float v8, v8, v7

    .line 193
    .line 194
    add-float/2addr v8, v4

    .line 195
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-long v3, v3

    .line 216
    const/16 v5, 0x20

    .line 217
    .line 218
    shl-long/2addr v1, v5

    .line 219
    const-wide v6, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v3, v6

    .line 225
    or-long/2addr v1, v3

    .line 226
    shr-long v3, v1, v5

    .line 227
    .line 228
    long-to-int v4, v3

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v0, Lt/o;->c:F

    .line 234
    .line 235
    and-long/2addr v1, v6

    .line 236
    long-to-int v2, v1

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v0, Lt/o;->d:F

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_25

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_25

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, Lt/o;->a:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Lt/o;->b:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double v12, v12, v14

    .line 39
    .line 40
    sub-double v12, v10, v12

    .line 41
    .line 42
    float-to-double v14, v9

    .line 43
    add-double/2addr v12, v14

    .line 44
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 45
    .line 46
    mul-double v12, v12, v14

    .line 47
    .line 48
    sub-float v3, v7, v5

    .line 49
    .line 50
    float-to-double v2, v3

    .line 51
    mul-double v2, v2, v14

    .line 52
    .line 53
    neg-float v5, v5

    .line 54
    float-to-double v14, v5

    .line 55
    sub-float/2addr v7, v9

    .line 56
    move v5, v8

    .line 57
    float-to-double v7, v7

    .line 58
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 59
    .line 60
    mul-double v7, v7, v18

    .line 61
    .line 62
    add-double/2addr v7, v14

    .line 63
    float-to-double v14, v4

    .line 64
    add-double/2addr v7, v14

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    sub-double v20, v7, v14

    .line 68
    .line 69
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v20

    .line 73
    const v4, 0x358cedba    # 1.05E-6f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    const-wide v22, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v24, v20, v22

    .line 84
    .line 85
    if-gez v24, :cond_b

    .line 86
    .line 87
    sub-double v7, v12, v14

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmpg-double v18, v7, v22

    .line 94
    .line 95
    if-gez v18, :cond_4

    .line 96
    .line 97
    sub-double v7, v2, v14

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmpg-double v12, v7, v22

    .line 104
    .line 105
    if-gez v12, :cond_0

    .line 106
    .line 107
    goto/16 :goto_14

    .line 108
    .line 109
    :cond_0
    neg-double v7, v10

    .line 110
    div-double/2addr v7, v2

    .line 111
    double-to-float v2, v7

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpg-float v7, v2, v3

    .line 114
    .line 115
    if-gez v7, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v2

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    cmpl-float v8, v3, v7

    .line 124
    .line 125
    if-lez v8, :cond_2

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :cond_2
    sub-float v2, v3, v2

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    cmpl-float v2, v2, v4

    .line 136
    .line 137
    if-lez v2, :cond_3

    .line 138
    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :cond_3
    move v9, v3

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_4
    mul-double v7, v2, v2

    .line 145
    .line 146
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 147
    .line 148
    mul-double v14, v14, v12

    .line 149
    .line 150
    mul-double v14, v14, v10

    .line 151
    .line 152
    sub-double/2addr v7, v14

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 158
    .line 159
    mul-double v12, v12, v10

    .line 160
    .line 161
    sub-double v10, v7, v2

    .line 162
    .line 163
    div-double/2addr v10, v12

    .line 164
    double-to-float v10, v10

    .line 165
    const/4 v11, 0x0

    .line 166
    cmpg-float v14, v10, v11

    .line 167
    .line 168
    if-gez v14, :cond_5

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v11, v10

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    cmpl-float v15, v11, v14

    .line 177
    .line 178
    if-lez v15, :cond_6

    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :cond_6
    sub-float v10, v11, v10

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    cmpl-float v10, v10, v4

    .line 189
    .line 190
    if-lez v10, :cond_7

    .line 191
    .line 192
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 193
    .line 194
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_8

    .line 199
    .line 200
    :goto_4
    move v9, v11

    .line 201
    goto/16 :goto_14

    .line 202
    .line 203
    :cond_8
    neg-double v2, v2

    .line 204
    sub-double/2addr v2, v7

    .line 205
    div-double/2addr v2, v12

    .line 206
    double-to-float v2, v2

    .line 207
    const/4 v3, 0x0

    .line 208
    cmpg-float v7, v2, v3

    .line 209
    .line 210
    if-gez v7, :cond_9

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move v3, v2

    .line 217
    goto :goto_5

    .line 218
    :goto_6
    cmpl-float v8, v3, v7

    .line 219
    .line 220
    if-lez v8, :cond_a

    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :cond_a
    sub-float v2, v3, v2

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    cmpl-float v2, v2, v4

    .line 231
    .line 232
    if-lez v2, :cond_3

    .line 233
    .line 234
    goto/16 :goto_14

    .line 235
    .line 236
    :cond_b
    div-double/2addr v12, v7

    .line 237
    div-double/2addr v2, v7

    .line 238
    div-double/2addr v10, v7

    .line 239
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 240
    .line 241
    mul-double v20, v2, v7

    .line 242
    .line 243
    mul-double v7, v12, v12

    .line 244
    .line 245
    sub-double v20, v20, v7

    .line 246
    .line 247
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 248
    .line 249
    div-double v20, v20, v7

    .line 250
    .line 251
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 252
    .line 253
    mul-double v16, v16, v12

    .line 254
    .line 255
    mul-double v16, v16, v12

    .line 256
    .line 257
    mul-double v16, v16, v12

    .line 258
    .line 259
    mul-double v7, v7, v12

    .line 260
    .line 261
    mul-double v7, v7, v2

    .line 262
    .line 263
    sub-double v16, v16, v7

    .line 264
    .line 265
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 266
    .line 267
    mul-double v10, v10, v2

    .line 268
    .line 269
    add-double v10, v10, v16

    .line 270
    .line 271
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 272
    .line 273
    div-double/2addr v10, v2

    .line 274
    mul-double v2, v10, v10

    .line 275
    .line 276
    mul-double v7, v20, v20

    .line 277
    .line 278
    mul-double v7, v7, v20

    .line 279
    .line 280
    add-double/2addr v2, v7

    .line 281
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 282
    .line 283
    div-double v12, v12, v16

    .line 284
    .line 285
    const/high16 v16, 0x40000000    # 2.0f

    .line 286
    .line 287
    cmpg-double v17, v2, v14

    .line 288
    .line 289
    if-gez v17, :cond_18

    .line 290
    .line 291
    neg-double v2, v7

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    neg-double v7, v10

    .line 297
    div-double/2addr v7, v2

    .line 298
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 299
    .line 300
    cmpg-double v14, v7, v10

    .line 301
    .line 302
    if-gez v14, :cond_c

    .line 303
    .line 304
    move-wide v7, v10

    .line 305
    :cond_c
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    cmpl-double v14, v7, v10

    .line 308
    .line 309
    if-lez v14, :cond_d

    .line 310
    .line 311
    move-wide v7, v10

    .line 312
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    double-to-float v2, v2

    .line 317
    invoke-static {v2}, Lxc/a;->s(F)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    mul-float v2, v2, v16

    .line 322
    .line 323
    float-to-double v2, v2

    .line 324
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 325
    .line 326
    div-double v14, v7, v10

    .line 327
    .line 328
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    mul-double v10, v10, v2

    .line 333
    .line 334
    sub-double/2addr v10, v12

    .line 335
    double-to-float v10, v10

    .line 336
    const/4 v11, 0x0

    .line 337
    cmpg-float v14, v10, v11

    .line 338
    .line 339
    if-gez v14, :cond_e

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    :goto_7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    move v11, v10

    .line 346
    goto :goto_7

    .line 347
    :goto_8
    cmpl-float v15, v11, v14

    .line 348
    .line 349
    if-lez v15, :cond_f

    .line 350
    .line 351
    const/high16 v11, 0x3f800000    # 1.0f

    .line 352
    .line 353
    :cond_f
    sub-float v10, v11, v10

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    cmpl-float v10, v10, v4

    .line 360
    .line 361
    if-lez v10, :cond_10

    .line 362
    .line 363
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 364
    .line 365
    :cond_10
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_11

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_11
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    add-double/2addr v10, v7

    .line 379
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 380
    .line 381
    div-double/2addr v10, v14

    .line 382
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    mul-double v10, v10, v2

    .line 387
    .line 388
    sub-double/2addr v10, v12

    .line 389
    double-to-float v10, v10

    .line 390
    const/4 v11, 0x0

    .line 391
    cmpg-float v14, v10, v11

    .line 392
    .line 393
    if-gez v14, :cond_12

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    :goto_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_12
    move v11, v10

    .line 400
    goto :goto_9

    .line 401
    :goto_a
    cmpl-float v15, v11, v14

    .line 402
    .line 403
    if-lez v15, :cond_13

    .line 404
    .line 405
    const/high16 v11, 0x3f800000    # 1.0f

    .line 406
    .line 407
    :cond_13
    sub-float v10, v11, v10

    .line 408
    .line 409
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    cmpl-float v10, v10, v4

    .line 414
    .line 415
    if-lez v10, :cond_14

    .line 416
    .line 417
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 418
    .line 419
    :cond_14
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-nez v10, :cond_15

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_15
    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    add-double/2addr v7, v10

    .line 433
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 434
    .line 435
    div-double/2addr v7, v10

    .line 436
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    mul-double v7, v7, v2

    .line 441
    .line 442
    sub-double/2addr v7, v12

    .line 443
    double-to-float v2, v7

    .line 444
    const/4 v3, 0x0

    .line 445
    cmpg-float v7, v2, v3

    .line 446
    .line 447
    if-gez v7, :cond_16

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_16
    move v3, v2

    .line 454
    goto :goto_b

    .line 455
    :goto_c
    cmpl-float v8, v3, v7

    .line 456
    .line 457
    if-lez v8, :cond_17

    .line 458
    .line 459
    const/high16 v3, 0x3f800000    # 1.0f

    .line 460
    .line 461
    :cond_17
    sub-float v2, v3, v2

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    cmpl-float v2, v2, v4

    .line 468
    .line 469
    if-lez v2, :cond_3

    .line 470
    .line 471
    goto/16 :goto_14

    .line 472
    .line 473
    :cond_18
    if-nez v17, :cond_20

    .line 474
    .line 475
    double-to-float v2, v10

    .line 476
    invoke-static {v2}, Lxc/a;->s(F)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    neg-float v2, v2

    .line 481
    mul-float v16, v16, v2

    .line 482
    .line 483
    double-to-float v3, v12

    .line 484
    sub-float v16, v16, v3

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    cmpg-float v8, v16, v7

    .line 488
    .line 489
    if-gez v8, :cond_19

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_19
    move/from16 v7, v16

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :goto_e
    cmpl-float v10, v7, v8

    .line 499
    .line 500
    if-lez v10, :cond_1a

    .line 501
    .line 502
    const/high16 v7, 0x3f800000    # 1.0f

    .line 503
    .line 504
    :cond_1a
    sub-float v8, v7, v16

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    cmpl-float v8, v8, v4

    .line 511
    .line 512
    if-lez v8, :cond_1b

    .line 513
    .line 514
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 515
    .line 516
    :cond_1b
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_1d

    .line 521
    .line 522
    :cond_1c
    move v9, v7

    .line 523
    goto :goto_14

    .line 524
    :cond_1d
    neg-float v2, v2

    .line 525
    sub-float/2addr v2, v3

    .line 526
    const/4 v3, 0x0

    .line 527
    cmpg-float v7, v2, v3

    .line 528
    .line 529
    if-gez v7, :cond_1e

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    :goto_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1e
    move v3, v2

    .line 536
    goto :goto_f

    .line 537
    :goto_10
    cmpl-float v8, v3, v7

    .line 538
    .line 539
    if-lez v8, :cond_1f

    .line 540
    .line 541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 542
    .line 543
    :cond_1f
    sub-float v2, v3, v2

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    cmpl-float v2, v2, v4

    .line 550
    .line 551
    if-lez v2, :cond_3

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    neg-double v7, v10

    .line 559
    add-double/2addr v7, v2

    .line 560
    double-to-float v7, v7

    .line 561
    invoke-static {v7}, Lxc/a;->s(F)F

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    add-double/2addr v10, v2

    .line 566
    double-to-float v2, v10

    .line 567
    invoke-static {v2}, Lxc/a;->s(F)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    sub-float/2addr v7, v2

    .line 572
    float-to-double v2, v7

    .line 573
    sub-double/2addr v2, v12

    .line 574
    double-to-float v3, v2

    .line 575
    const/4 v2, 0x0

    .line 576
    cmpg-float v7, v3, v2

    .line 577
    .line 578
    if-gez v7, :cond_21

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_21
    move v2, v3

    .line 585
    goto :goto_11

    .line 586
    :goto_12
    cmpl-float v8, v2, v7

    .line 587
    .line 588
    if-lez v8, :cond_22

    .line 589
    .line 590
    const/high16 v7, 0x3f800000    # 1.0f

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_22
    move v7, v2

    .line 594
    :goto_13
    sub-float v2, v7, v3

    .line 595
    .line 596
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    cmpl-float v2, v2, v4

    .line 601
    .line 602
    if-lez v2, :cond_1c

    .line 603
    .line 604
    :goto_14
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_24

    .line 609
    .line 610
    const v1, -0x40d55556

    .line 611
    .line 612
    .line 613
    mul-float v1, v1, v9

    .line 614
    .line 615
    const/high16 v2, 0x3f800000    # 1.0f

    .line 616
    .line 617
    add-float/2addr v1, v2

    .line 618
    mul-float v1, v1, v9

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    add-float/2addr v1, v2

    .line 622
    const/high16 v2, 0x40400000    # 3.0f

    .line 623
    .line 624
    mul-float v1, v1, v2

    .line 625
    .line 626
    mul-float v1, v1, v9

    .line 627
    .line 628
    iget v2, v0, Lt/o;->c:F

    .line 629
    .line 630
    cmpg-float v3, v1, v2

    .line 631
    .line 632
    if-gez v3, :cond_23

    .line 633
    .line 634
    move v1, v2

    .line 635
    :cond_23
    iget v2, v0, Lt/o;->d:F

    .line 636
    .line 637
    cmpl-float v3, v1, v2

    .line 638
    .line 639
    if-lez v3, :cond_25

    .line 640
    .line 641
    move v1, v2

    .line 642
    goto :goto_15

    .line 643
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v4, "The cubic curve with parameters ("

    .line 648
    .line 649
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v4, ", 0.0, "

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v4, ", 1.0) has no solution at "

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v2

    .line 679
    :cond_25
    :goto_15
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt/o;

    .line 6
    .line 7
    iget v0, p1, Lt/o;->a:F

    .line 8
    .line 9
    iget v1, p0, Lt/o;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lt/o;->b:F

    .line 16
    .line 17
    iget p1, p1, Lt/o;->b:F

    .line 18
    .line 19
    cmpg-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt/o;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lq2/a;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt/o;->b:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq2/a;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt/o;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b=0.0, c="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lt/o;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", d=1.0)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
