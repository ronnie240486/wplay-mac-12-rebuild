.class public abstract Lb1/b0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lt7/e;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt7/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/b0;->a:Lt7/e;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v0, 0xf

    .line 157
    .line 158
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    :goto_0
    return-object p0
.end method

.method public static B([FFF)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    mul-float v1, v1, p2

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    .line 30
    add-float/2addr v0, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    mul-float v3, v3, p1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aget v4, p0, v4

    .line 38
    .line 39
    mul-float v4, v4, p2

    .line 40
    .line 41
    add-float/2addr v4, v3

    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    aget v3, p0, v3

    .line 45
    .line 46
    mul-float v3, v3, v2

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    aget v5, p0, v4

    .line 52
    .line 53
    add-float/2addr v3, v5

    .line 54
    const/4 v5, 0x2

    .line 55
    aget v5, p0, v5

    .line 56
    .line 57
    mul-float v5, v5, p1

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    mul-float v6, v6, p2

    .line 63
    .line 64
    add-float/2addr v6, v5

    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    aget v5, p0, v5

    .line 68
    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    add-float/2addr v5, v6

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    aget v7, p0, v6

    .line 75
    .line 76
    add-float/2addr v5, v7

    .line 77
    const/4 v7, 0x3

    .line 78
    aget v7, p0, v7

    .line 79
    .line 80
    mul-float v7, v7, p1

    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    aget p1, p0, p1

    .line 84
    .line 85
    mul-float p1, p1, p2

    .line 86
    .line 87
    add-float/2addr p1, v7

    .line 88
    const/16 p2, 0xb

    .line 89
    .line 90
    aget p2, p0, p2

    .line 91
    .line 92
    mul-float p2, p2, v2

    .line 93
    .line 94
    add-float/2addr p2, p1

    .line 95
    const/16 p1, 0xf

    .line 96
    .line 97
    aget v2, p0, p1

    .line 98
    .line 99
    add-float/2addr p2, v2

    .line 100
    aput v0, p0, v1

    .line 101
    .line 102
    aput v3, p0, v4

    .line 103
    .line 104
    aput v5, p0, v6

    .line 105
    .line 106
    aput p2, p0, p1

    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public static final C([FIF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    sub-float p2, v0, p2

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0x358cedba    # 1.05E-6f

    .line 23
    .line 24
    .line 25
    cmpl-float p2, p2, v1

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    :cond_2
    aput v0, p0, p1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0
.end method

.method public static final a(FFFFLc1/c;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lc1/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    add-float/2addr v0, v6

    .line 40
    float-to-int v0, v0

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    cmpg-float v2, p0, v8

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v2, p0

    .line 50
    .line 51
    :goto_1
    cmpl-float v3, v2, v7

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_3
    mul-float v2, v2, v1

    .line 58
    .line 59
    add-float/2addr v2, v6

    .line 60
    float-to-int v2, v2

    .line 61
    shl-int/2addr v2, v4

    .line 62
    or-int/2addr v0, v2

    .line 63
    cmpg-float v2, p1, v8

    .line 64
    .line 65
    if-gez v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move/from16 v2, p1

    .line 70
    .line 71
    :goto_2
    cmpl-float v3, v2, v7

    .line 72
    .line 73
    if-lez v3, :cond_5

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_5
    mul-float v2, v2, v1

    .line 78
    .line 79
    add-float/2addr v2, v6

    .line 80
    float-to-int v2, v2

    .line 81
    shl-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    cmpg-float v2, p2, v8

    .line 85
    .line 86
    if-gez v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move/from16 v8, p2

    .line 90
    .line 91
    :goto_3
    cmpl-float v2, v8, v7

    .line 92
    .line 93
    if-lez v2, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v7, v8

    .line 97
    :goto_4
    mul-float v7, v7, v1

    .line 98
    .line 99
    add-float/2addr v7, v6

    .line 100
    float-to-int v1, v7

    .line 101
    or-int/2addr v0, v1

    .line 102
    int-to-long v0, v0

    .line 103
    shl-long/2addr v0, v5

    .line 104
    sget v2, Lb1/n;->h:I

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_8
    sget v3, Lc1/b;->e:I

    .line 108
    .line 109
    iget-wide v9, v0, Lc1/c;->b:J

    .line 110
    .line 111
    shr-long/2addr v9, v5

    .line 112
    long-to-int v3, v9

    .line 113
    const/4 v9, 0x3

    .line 114
    if-ne v3, v9, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    .line 118
    .line 119
    invoke-static {v3}, Lb1/v;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    const/4 v3, -0x1

    .line 123
    iget v9, v0, Lc1/c;->c:I

    .line 124
    .line 125
    if-eq v9, v3, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    .line 129
    .line 130
    invoke-static {v3}, Lb1/v;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v3}, Lc1/c;->b(I)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v0, v3}, Lc1/c;->a(I)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    cmpg-float v12, p0, v10

    .line 143
    .line 144
    if-gez v12, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move/from16 v10, p0

    .line 148
    .line 149
    :goto_7
    cmpl-float v12, v10, v11

    .line 150
    .line 151
    if-lez v12, :cond_c

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move v11, v10

    .line 155
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    ushr-int/lit8 v11, v10, 0x1f

    .line 160
    .line 161
    ushr-int/lit8 v12, v10, 0x17

    .line 162
    .line 163
    const/16 v13, 0xff

    .line 164
    .line 165
    and-int/2addr v12, v13

    .line 166
    const v14, 0x7fffff

    .line 167
    .line 168
    .line 169
    and-int v15, v10, v14

    .line 170
    .line 171
    const/high16 v16, 0x800000

    .line 172
    .line 173
    const/16 v3, -0xa

    .line 174
    .line 175
    const/16 v17, 0x31

    .line 176
    .line 177
    const/16 v18, 0x200

    .line 178
    .line 179
    if-ne v12, v13, :cond_e

    .line 180
    .line 181
    if-eqz v15, :cond_d

    .line 182
    .line 183
    const/16 v10, 0x200

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    const/4 v10, 0x0

    .line 187
    :goto_9
    const/16 v12, 0x1f

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_e
    add-int/lit8 v12, v12, -0x70

    .line 191
    .line 192
    if-lt v12, v2, :cond_f

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v12, 0x31

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_f
    if-gtz v12, :cond_12

    .line 199
    .line 200
    if-lt v12, v3, :cond_11

    .line 201
    .line 202
    or-int v10, v15, v16

    .line 203
    .line 204
    rsub-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    shr-int/2addr v10, v12

    .line 207
    and-int/lit16 v12, v10, 0x1000

    .line 208
    .line 209
    if-eqz v12, :cond_10

    .line 210
    .line 211
    add-int/lit16 v10, v10, 0x2000

    .line 212
    .line 213
    :cond_10
    shr-int/lit8 v10, v10, 0xd

    .line 214
    .line 215
    :goto_a
    const/4 v12, 0x0

    .line 216
    goto :goto_c

    .line 217
    :cond_11
    const/4 v10, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_12
    shr-int/lit8 v15, v15, 0xd

    .line 220
    .line 221
    and-int/lit16 v10, v10, 0x1000

    .line 222
    .line 223
    if-eqz v10, :cond_13

    .line 224
    .line 225
    shl-int/lit8 v10, v12, 0xa

    .line 226
    .line 227
    or-int/2addr v10, v15

    .line 228
    add-int/2addr v10, v1

    .line 229
    shl-int/lit8 v11, v11, 0xf

    .line 230
    .line 231
    or-int/2addr v10, v11

    .line 232
    :goto_b
    int-to-short v10, v10

    .line 233
    goto :goto_d

    .line 234
    :cond_13
    move v10, v15

    .line 235
    :goto_c
    shl-int/lit8 v11, v11, 0xf

    .line 236
    .line 237
    shl-int/lit8 v12, v12, 0xa

    .line 238
    .line 239
    or-int/2addr v11, v12

    .line 240
    or-int/2addr v10, v11

    .line 241
    goto :goto_b

    .line 242
    :goto_d
    invoke-virtual {v0, v1}, Lc1/c;->b(I)F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v0, v1}, Lc1/c;->a(I)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    cmpg-float v15, p1, v11

    .line 251
    .line 252
    if-gez v15, :cond_14

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_14
    move/from16 v11, p1

    .line 256
    .line 257
    :goto_e
    cmpl-float v15, v11, v12

    .line 258
    .line 259
    if-lez v15, :cond_15

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_15
    move v12, v11

    .line 263
    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    ushr-int/lit8 v12, v11, 0x1f

    .line 268
    .line 269
    ushr-int/lit8 v15, v11, 0x17

    .line 270
    .line 271
    and-int/2addr v15, v13

    .line 272
    and-int v19, v11, v14

    .line 273
    .line 274
    if-ne v15, v13, :cond_17

    .line 275
    .line 276
    if-eqz v19, :cond_16

    .line 277
    .line 278
    const/16 v11, 0x200

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_16
    const/4 v11, 0x0

    .line 282
    :goto_10
    const/16 v15, 0x1f

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_17
    add-int/lit8 v15, v15, -0x70

    .line 286
    .line 287
    if-lt v15, v2, :cond_18

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/16 v15, 0x31

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_18
    if-gtz v15, :cond_1b

    .line 294
    .line 295
    if-lt v15, v3, :cond_1a

    .line 296
    .line 297
    or-int v11, v19, v16

    .line 298
    .line 299
    rsub-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    shr-int/2addr v11, v15

    .line 302
    and-int/lit16 v15, v11, 0x1000

    .line 303
    .line 304
    if-eqz v15, :cond_19

    .line 305
    .line 306
    add-int/lit16 v11, v11, 0x2000

    .line 307
    .line 308
    :cond_19
    shr-int/lit8 v11, v11, 0xd

    .line 309
    .line 310
    :goto_11
    const/4 v15, 0x0

    .line 311
    goto :goto_13

    .line 312
    :cond_1a
    const/4 v11, 0x0

    .line 313
    goto :goto_11

    .line 314
    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    .line 315
    .line 316
    and-int/lit16 v11, v11, 0x1000

    .line 317
    .line 318
    if-eqz v11, :cond_1c

    .line 319
    .line 320
    shl-int/lit8 v11, v15, 0xa

    .line 321
    .line 322
    or-int v11, v11, v19

    .line 323
    .line 324
    add-int/2addr v11, v1

    .line 325
    shl-int/lit8 v12, v12, 0xf

    .line 326
    .line 327
    or-int/2addr v11, v12

    .line 328
    :goto_12
    int-to-short v11, v11

    .line 329
    goto :goto_14

    .line 330
    :cond_1c
    move/from16 v11, v19

    .line 331
    .line 332
    :goto_13
    shl-int/lit8 v12, v12, 0xf

    .line 333
    .line 334
    shl-int/lit8 v15, v15, 0xa

    .line 335
    .line 336
    or-int/2addr v12, v15

    .line 337
    or-int/2addr v11, v12

    .line 338
    goto :goto_12

    .line 339
    :goto_14
    const/4 v12, 0x2

    .line 340
    invoke-virtual {v0, v12}, Lc1/c;->b(I)F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-virtual {v0, v12}, Lc1/c;->a(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    cmpg-float v12, p2, v15

    .line 349
    .line 350
    if-gez v12, :cond_1d

    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_1d
    move/from16 v15, p2

    .line 354
    .line 355
    :goto_15
    cmpl-float v12, v15, v0

    .line 356
    .line 357
    if-lez v12, :cond_1e

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_1e
    move v0, v15

    .line 361
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    ushr-int/lit8 v12, v0, 0x1f

    .line 366
    .line 367
    ushr-int/lit8 v15, v0, 0x17

    .line 368
    .line 369
    and-int/2addr v15, v13

    .line 370
    and-int/2addr v14, v0

    .line 371
    if-ne v15, v13, :cond_1f

    .line 372
    .line 373
    if-eqz v14, :cond_20

    .line 374
    .line 375
    const/16 v3, 0x200

    .line 376
    .line 377
    goto :goto_19

    .line 378
    :cond_1f
    add-int/lit8 v15, v15, -0x70

    .line 379
    .line 380
    if-lt v15, v2, :cond_21

    .line 381
    .line 382
    const/16 v2, 0x31

    .line 383
    .line 384
    :cond_20
    :goto_17
    const/4 v3, 0x0

    .line 385
    goto :goto_19

    .line 386
    :cond_21
    if-gtz v15, :cond_24

    .line 387
    .line 388
    if-lt v15, v3, :cond_23

    .line 389
    .line 390
    or-int v0, v14, v16

    .line 391
    .line 392
    sub-int/2addr v1, v15

    .line 393
    shr-int/2addr v0, v1

    .line 394
    and-int/lit16 v1, v0, 0x1000

    .line 395
    .line 396
    if-eqz v1, :cond_22

    .line 397
    .line 398
    add-int/lit16 v0, v0, 0x2000

    .line 399
    .line 400
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 401
    .line 402
    move v3, v0

    .line 403
    const/4 v2, 0x0

    .line 404
    goto :goto_19

    .line 405
    :cond_23
    const/4 v2, 0x0

    .line 406
    goto :goto_17

    .line 407
    :cond_24
    shr-int/lit8 v3, v14, 0xd

    .line 408
    .line 409
    and-int/lit16 v0, v0, 0x1000

    .line 410
    .line 411
    if-eqz v0, :cond_25

    .line 412
    .line 413
    shl-int/lit8 v0, v15, 0xa

    .line 414
    .line 415
    or-int/2addr v0, v3

    .line 416
    add-int/2addr v0, v1

    .line 417
    shl-int/lit8 v1, v12, 0xf

    .line 418
    .line 419
    or-int/2addr v0, v1

    .line 420
    :goto_18
    int-to-short v0, v0

    .line 421
    goto :goto_1a

    .line 422
    :cond_25
    move v2, v15

    .line 423
    :goto_19
    shl-int/lit8 v0, v12, 0xf

    .line 424
    .line 425
    shl-int/lit8 v1, v2, 0xa

    .line 426
    .line 427
    or-int/2addr v0, v1

    .line 428
    or-int/2addr v0, v3

    .line 429
    goto :goto_18

    .line 430
    :goto_1a
    cmpg-float v1, p3, v8

    .line 431
    .line 432
    if-gez v1, :cond_26

    .line 433
    .line 434
    goto :goto_1b

    .line 435
    :cond_26
    move/from16 v8, p3

    .line 436
    .line 437
    :goto_1b
    cmpl-float v1, v8, v7

    .line 438
    .line 439
    if-lez v1, :cond_27

    .line 440
    .line 441
    goto :goto_1c

    .line 442
    :cond_27
    move v7, v8

    .line 443
    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    .line 444
    .line 445
    .line 446
    mul-float v7, v7, v1

    .line 447
    .line 448
    add-float/2addr v7, v6

    .line 449
    float-to-int v1, v7

    .line 450
    int-to-long v2, v10

    .line 451
    const-wide/32 v6, 0xffff

    .line 452
    .line 453
    .line 454
    and-long/2addr v2, v6

    .line 455
    const/16 v8, 0x30

    .line 456
    .line 457
    shl-long/2addr v2, v8

    .line 458
    int-to-long v10, v11

    .line 459
    and-long/2addr v10, v6

    .line 460
    shl-long/2addr v10, v5

    .line 461
    or-long/2addr v2, v10

    .line 462
    int-to-long v10, v0

    .line 463
    and-long v5, v10, v6

    .line 464
    .line 465
    shl-long v4, v5, v4

    .line 466
    .line 467
    or-long/2addr v2, v4

    .line 468
    int-to-long v0, v1

    .line 469
    const-wide/16 v4, 0x3ff

    .line 470
    .line 471
    and-long/2addr v0, v4

    .line 472
    const/4 v4, 0x6

    .line 473
    shl-long/2addr v0, v4

    .line 474
    or-long/2addr v0, v2

    .line 475
    int-to-long v2, v9

    .line 476
    const-wide/16 v4, 0x3f

    .line 477
    .line 478
    and-long/2addr v2, v4

    .line 479
    or-long/2addr v0, v2

    .line 480
    sget v2, Lb1/n;->h:I

    .line 481
    .line 482
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lb1/n;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lb1/n;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lb1/b0;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static e(III)Lb1/d;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lc1/e;->e:Lc1/r;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lb1/b0;->z(I)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x1a

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-lt v4, v6, :cond_16

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lb1/b0;->z(I)Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/common/util/h;->f()Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    move-object/from16 p2, v3

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    sget-object v6, Lc1/e;->q:Lc1/r;

    .line 41
    .line 42
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/common/util/h;->x()Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v6, Lc1/e;->r:Lc1/r;

    .line 58
    .line 59
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/media3/common/util/h;->z()Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v6, Lc1/e;->o:Lc1/r;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/media3/common/util/h;->A()Landroid/graphics/ColorSpace$Named;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v6, Lc1/e;->j:Lc1/r;

    .line 92
    .line 93
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/media3/common/util/h;->B()Landroid/graphics/ColorSpace$Named;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v6, Lc1/e;->i:Lc1/r;

    .line 109
    .line 110
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/media3/common/util/h;->C()Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v6, Lc1/e;->t:Lc1/l;

    .line 126
    .line 127
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-static {}, Landroidx/media3/common/util/h;->D()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v6, Lc1/e;->s:Lc1/l;

    .line 143
    .line 144
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-static {}, Landroidx/media3/common/util/h;->t()Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object v6, Lc1/e;->k:Lc1/r;

    .line 160
    .line 161
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-static {}, Landroidx/media3/common/util/h;->u()Landroid/graphics/ColorSpace$Named;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v6, Lc1/e;->l:Lc1/r;

    .line 178
    .line 179
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {}, Lb1/p;->a()Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    sget-object v6, Lc1/e;->g:Lc1/r;

    .line 196
    .line 197
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-static {}, Lb1/p;->m()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    sget-object v6, Lc1/e;->h:Lc1/r;

    .line 214
    .line 215
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    invoke-static {}, Lb1/p;->u()Landroid/graphics/ColorSpace$Named;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    sget-object v6, Lc1/e;->f:Lc1/r;

    .line 232
    .line 233
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    invoke-static {}, Lb1/p;->w()Landroid/graphics/ColorSpace$Named;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    sget-object v6, Lc1/e;->m:Lc1/r;

    .line 250
    .line 251
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-static {}, Landroidx/media3/common/util/h;->r()Landroid/graphics/ColorSpace$Named;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    sget-object v6, Lc1/e;->p:Lc1/r;

    .line 268
    .line 269
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-static {}, Landroidx/media3/common/util/h;->v()Landroid/graphics/ColorSpace$Named;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    sget-object v6, Lc1/e;->n:Lc1/r;

    .line 286
    .line 287
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    invoke-static {}, Landroidx/media3/common/util/h;->y()Landroid/graphics/ColorSpace$Named;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    const/16 v6, 0x22

    .line 304
    .line 305
    if-lt v4, v6, :cond_12

    .line 306
    .line 307
    sget-object v4, Lc1/e;->v:Lc1/r;

    .line 308
    .line 309
    invoke-static {v2, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    invoke-static {}, Landroidx/media3/ui/m;->c()Landroid/graphics/ColorSpace$Named;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_1

    .line 324
    :cond_10
    sget-object v4, Lc1/e;->w:Lc1/r;

    .line 325
    .line 326
    invoke-static {v2, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    invoke-static {}, Landroidx/media3/ui/m;->h()Landroid/graphics/ColorSpace$Named;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_1

    .line 341
    :cond_11
    move-object v4, v7

    .line 342
    :goto_1
    if-eqz v4, :cond_12

    .line 343
    .line 344
    :goto_2
    const/4 v2, 0x1

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_12
    instance-of v4, v2, Lc1/r;

    .line 348
    .line 349
    if-eqz v4, :cond_15

    .line 350
    .line 351
    iget-object v4, v2, Lc1/r;->d:Lc1/t;

    .line 352
    .line 353
    invoke-virtual {v4}, Lc1/t;->a()[F

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v4, v2, Lc1/r;->g:Lc1/s;

    .line 358
    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    invoke-static {}, Landroidx/media3/common/util/h;->s()V

    .line 362
    .line 363
    .line 364
    iget-wide v6, v4, Lc1/s;->e:D

    .line 365
    .line 366
    iget-wide v8, v4, Lc1/s;->f:D

    .line 367
    .line 368
    iget-wide v11, v4, Lc1/s;->b:D

    .line 369
    .line 370
    iget-wide v13, v4, Lc1/s;->c:D

    .line 371
    .line 372
    move-wide/from16 v17, v6

    .line 373
    .line 374
    iget-wide v5, v4, Lc1/s;->d:D

    .line 375
    .line 376
    iget-wide v0, v4, Lc1/s;->g:D

    .line 377
    .line 378
    move-object/from16 p2, v3

    .line 379
    .line 380
    iget-wide v3, v4, Lc1/s;->a:D

    .line 381
    .line 382
    move-wide v15, v5

    .line 383
    move-wide/from16 v19, v8

    .line 384
    .line 385
    move-wide/from16 v21, v0

    .line 386
    .line 387
    move-wide/from16 v23, v3

    .line 388
    .line 389
    invoke-static/range {v11 .. v24}, Landroidx/media3/common/util/h;->g(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_3

    .line 394
    :cond_13
    move-object/from16 p2, v3

    .line 395
    .line 396
    :goto_3
    if-eqz v7, :cond_14

    .line 397
    .line 398
    invoke-static {}, Landroidx/media3/common/util/h;->w()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lc1/c;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v2, Lc1/r;->h:[F

    .line 404
    .line 405
    invoke-static {v0, v1, v10, v7}, Landroidx/media3/common/util/h;->h(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_4

    .line 410
    :cond_14
    invoke-static {}, Landroidx/media3/common/util/h;->w()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v2, Lc1/c;->a:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v11, Lb1/q;

    .line 416
    .line 417
    iget-object v0, v2, Lc1/r;->l:Lc1/q;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-direct {v11, v0, v1}, Lb1/q;-><init>(Lvc/k;I)V

    .line 421
    .line 422
    .line 423
    new-instance v12, Lb1/q;

    .line 424
    .line 425
    iget-object v0, v2, Lc1/r;->o:Lc1/q;

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-direct {v12, v0, v1}, Lb1/q;-><init>(Lvc/k;I)V

    .line 429
    .line 430
    .line 431
    iget v14, v2, Lc1/r;->f:F

    .line 432
    .line 433
    iget-object v9, v2, Lc1/r;->h:[F

    .line 434
    .line 435
    iget v13, v2, Lc1/r;->e:F

    .line 436
    .line 437
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/h;->i(Ljava/lang/String;[F[FLb1/q;Lb1/q;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_4
    invoke-static {v0}, Landroidx/media3/common/util/h;->k(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_5

    .line 446
    :cond_15
    move-object/from16 p2, v3

    .line 447
    .line 448
    invoke-static {}, Landroidx/media3/common/util/h;->f()Landroid/graphics/ColorSpace$Named;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_5
    move/from16 v0, p0

    .line 457
    .line 458
    move/from16 v1, p1

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-object v4, v2

    .line 463
    goto :goto_2

    .line 464
    :goto_6
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/media3/common/util/h;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_7

    .line 469
    :cond_16
    const/4 v2, 0x1

    .line 470
    invoke-static {v7, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 475
    .line 476
    .line 477
    :goto_7
    new-instance v1, Lb1/d;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lb1/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    return-object v1
.end method

.method public static final f()Lb1/e;
    .locals 3

    .line 1
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb1/e;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h()[F
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput v3, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    aput v3, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    aput v3, v0, v1

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    aput v3, v0, v1

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    aput v3, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    return-object v0
.end method

.method public static i(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lb1/a;->e(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lb1/a;->g(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    sget-boolean v4, Lb1/b0;->d:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    const-string v6, "insertInorderBarrier"

    .line 30
    .line 31
    const-string v7, "insertReorderBarrier"

    .line 32
    .line 33
    const-class v8, Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "getDeclaredMethod"

    .line 40
    .line 41
    new-array v9, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-array v10, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v11, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v11, v10, v1

    .line 52
    .line 53
    aput-object v9, v10, v2

    .line 54
    .line 55
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    new-array v9, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v9, v1

    .line 64
    .line 65
    aput-object v4, v9, v2

    .line 66
    .line 67
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v4, Lb1/b0;->b:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v0, v1

    .line 80
    .line 81
    aput-object v4, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object v0, Lb1/b0;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lb1/b0;->b:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lb1/b0;->c:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    :goto_0
    sget-object v0, Lb1/b0;->b:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lb1/b0;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :goto_2
    sput-boolean v2, Lb1/b0;->d:Z

    .line 121
    .line 122
    :cond_5
    if-eqz p1, :cond_6

    .line 123
    .line 124
    :try_start_1
    sget-object v0, Lb1/b0;->b:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lb1/b0;->c:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public static final j(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final k(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final l(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final m(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final n(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-wide v0, Lb1/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final q([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_1
    return v2
.end method

.method public static final r([FJ)J
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    aget v8, p0, v8

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    aget p0, p0, v9

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v10, p1, v9

    .line 40
    .line 41
    long-to-int v11, v10

    .line 42
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v11, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v11

    .line 52
    long-to-int p2, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float v3, v3, v10

    .line 58
    .line 59
    mul-float v6, v6, p1

    .line 60
    .line 61
    add-float/2addr v6, v3

    .line 62
    add-float/2addr v6, p0

    .line 63
    int-to-float p0, v1

    .line 64
    div-float/2addr p0, v6

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr p2, v1

    .line 73
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    .line 75
    if-ge p2, v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    mul-float v0, v0, v10

    .line 80
    .line 81
    mul-float v4, v4, p1

    .line 82
    .line 83
    add-float/2addr v4, v0

    .line 84
    add-float/2addr v4, v7

    .line 85
    mul-float v4, v4, p0

    .line 86
    .line 87
    mul-float v2, v2, v10

    .line 88
    .line 89
    mul-float v5, v5, p1

    .line 90
    .line 91
    add-float/2addr v5, v2

    .line 92
    add-float/2addr v5, v8

    .line 93
    mul-float v5, v5, p0

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long p0, p0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long v0, p2

    .line 105
    shl-long/2addr p0, v9

    .line 106
    and-long/2addr v0, v11

    .line 107
    or-long/2addr p0, v0

    .line 108
    return-wide p0
.end method

.method public static final s([FLa1/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    iget v10, v1, La1/a;->a:F

    .line 42
    .line 43
    iget v11, v1, La1/a;->b:F

    .line 44
    .line 45
    iget v12, v1, La1/a;->c:F

    .line 46
    .line 47
    iget v13, v1, La1/a;->d:F

    .line 48
    .line 49
    mul-float v14, v4, v10

    .line 50
    .line 51
    mul-float v15, v7, v11

    .line 52
    .line 53
    add-float v16, v14, v15

    .line 54
    .line 55
    add-float v16, v16, v0

    .line 56
    .line 57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v16, v17, v16

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const v19, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int v1, v18, v19

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move/from16 p0, v15

    .line 73
    .line 74
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 75
    .line 76
    if-ge v1, v15, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v16, 0x0

    .line 80
    .line 81
    :goto_0
    mul-float v1, v2, v10

    .line 82
    .line 83
    mul-float v20, v5, v11

    .line 84
    .line 85
    add-float v21, v1, v20

    .line 86
    .line 87
    add-float v21, v21, v8

    .line 88
    .line 89
    mul-float v15, v21, v16

    .line 90
    .line 91
    mul-float v10, v10, v3

    .line 92
    .line 93
    mul-float v11, v11, v6

    .line 94
    .line 95
    add-float v21, v10, v11

    .line 96
    .line 97
    add-float v21, v21, v9

    .line 98
    .line 99
    move/from16 v22, v15

    .line 100
    .line 101
    mul-float v15, v21, v16

    .line 102
    .line 103
    mul-float v7, v7, v13

    .line 104
    .line 105
    add-float/2addr v14, v7

    .line 106
    add-float/2addr v14, v0

    .line 107
    div-float v14, v17, v14

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    move/from16 v21, v14

    .line 114
    .line 115
    and-int v14, v16, v19

    .line 116
    .line 117
    move/from16 v16, v15

    .line 118
    .line 119
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 120
    .line 121
    if-ge v14, v15, :cond_2

    .line 122
    .line 123
    move/from16 v14, v21

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v14, 0x0

    .line 127
    :goto_1
    mul-float v5, v5, v13

    .line 128
    .line 129
    add-float/2addr v1, v5

    .line 130
    add-float/2addr v1, v8

    .line 131
    mul-float v1, v1, v14

    .line 132
    .line 133
    mul-float v6, v6, v13

    .line 134
    .line 135
    add-float/2addr v10, v6

    .line 136
    add-float/2addr v10, v9

    .line 137
    mul-float v10, v10, v14

    .line 138
    .line 139
    mul-float v4, v4, v12

    .line 140
    .line 141
    add-float v15, v4, p0

    .line 142
    .line 143
    add-float/2addr v15, v0

    .line 144
    div-float v13, v17, v15

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    and-int v14, v14, v19

    .line 151
    .line 152
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 153
    .line 154
    if-ge v14, v15, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v13, 0x0

    .line 158
    :goto_2
    mul-float v2, v2, v12

    .line 159
    .line 160
    add-float v20, v2, v20

    .line 161
    .line 162
    add-float v20, v20, v8

    .line 163
    .line 164
    mul-float v14, v20, v13

    .line 165
    .line 166
    mul-float v3, v3, v12

    .line 167
    .line 168
    add-float/2addr v11, v3

    .line 169
    add-float/2addr v11, v9

    .line 170
    mul-float v11, v11, v13

    .line 171
    .line 172
    add-float/2addr v4, v7

    .line 173
    add-float/2addr v4, v0

    .line 174
    div-float v17, v17, v4

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    and-int v0, v0, v19

    .line 181
    .line 182
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 183
    .line 184
    if-ge v0, v4, :cond_4

    .line 185
    .line 186
    move/from16 v18, v17

    .line 187
    .line 188
    :cond_4
    add-float/2addr v2, v5

    .line 189
    add-float/2addr v2, v8

    .line 190
    mul-float v2, v2, v18

    .line 191
    .line 192
    add-float/2addr v3, v6

    .line 193
    add-float/2addr v3, v9

    .line 194
    mul-float v3, v3, v18

    .line 195
    .line 196
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v4, v22

    .line 205
    .line 206
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move-object/from16 v5, p1

    .line 211
    .line 212
    iput v0, v5, La1/a;->a:F

    .line 213
    .line 214
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v6, v16

    .line 223
    .line 224
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v5, La1/a;->b:F

    .line 229
    .line 230
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v5, La1/a;->c:F

    .line 243
    .line 244
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v5, La1/a;->d:F

    .line 257
    .line 258
    return-void
.end method

.method public static final t([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final u([FLandroid/graphics/Matrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    aput v8, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 42
    .line 43
    aput v14, v0, v7

    .line 44
    .line 45
    aput v4, v0, v9

    .line 46
    .line 47
    aput v10, v0, v11

    .line 48
    .line 49
    aput v1, v0, v13

    .line 50
    .line 51
    aput v16, v0, v15

    .line 52
    .line 53
    aput v1, v0, v17

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    aput v6, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    aput v12, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    aput v18, v0, v1

    .line 84
    .line 85
    return-void
.end method

.method public static final v(La1/c;)J
    .locals 7

    .line 1
    iget v0, p0, La1/c;->a:F

    .line 2
    .line 3
    iget v1, p0, La1/c;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    iget v0, p0, La1/c;->d:F

    .line 7
    .line 8
    iget p0, p0, La1/c;->b:F

    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v1, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v3, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long v0, v1, p0

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v2, v3, v5

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final w(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/i;->e()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/i;->t()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lb1/a;->h()Landroid/graphics/BlendMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lb1/a;->D()Landroid/graphics/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lb1/a;->i()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lb1/a;->j()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lb1/a;->k()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lb1/a;->l()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lb1/a;->m()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_8
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, Lb1/a;->n()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {}, Lb1/a;->B()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, Lb1/a;->o()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Lb1/a;->p()Landroid/graphics/BlendMode;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-static {}, Lb1/a;->q()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {}, Lb1/a;->s()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-static {}, Lb1/a;->t()Landroid/graphics/BlendMode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-static {}, Lb1/a;->u()Landroid/graphics/BlendMode;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Lb1/a;->v()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-static {}, Lb1/a;->w()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/i;->p()Landroid/graphics/BlendMode;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/i;->w()Landroid/graphics/BlendMode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_14
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {}, Lb1/a;->b()Landroid/graphics/BlendMode;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_0

    .line 300
    :cond_15
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-static {}, Lb1/a;->f()Landroid/graphics/BlendMode;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_0

    .line 313
    :cond_16
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {}, Lb1/a;->r()Landroid/graphics/BlendMode;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_0

    .line 326
    :cond_17
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    invoke-static {}, Lb1/a;->x()Landroid/graphics/BlendMode;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_0

    .line 339
    :cond_18
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    invoke-static {}, Lb1/a;->y()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_0

    .line 352
    :cond_19
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-static {}, Lb1/a;->z()Landroid/graphics/BlendMode;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :cond_1a
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    invoke-static {}, Lb1/a;->A()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_0

    .line 378
    :cond_1b
    const/16 v0, 0x1c

    .line 379
    .line 380
    invoke-static {p0, v0}, Lb1/b0;->j(II)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1c

    .line 385
    .line 386
    invoke-static {}, Lb1/a;->C()Landroid/graphics/BlendMode;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_0

    .line 391
    :cond_1c
    invoke-static {}, Lb1/a;->D()Landroid/graphics/BlendMode;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_0
    return-object p0
.end method

.method public static final x(La1/c;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, La1/c;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, La1/c;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, La1/c;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, La1/c;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y(J)I
    .locals 1

    .line 1
    sget-object v0, Lc1/e;->a:[F

    .line 2
    .line 3
    sget-object v0, Lc1/e;->e:Lc1/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lb1/n;->a(JLc1/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method public static final z(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb1/u;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lb1/u;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lb1/u;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Lb1/u;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/media3/common/util/h;->d()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v0}, Lb1/u;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroidx/media3/common/util/h;->q()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract g(FJLb1/e;)V
.end method

.method public abstract p()La1/c;
.end method
