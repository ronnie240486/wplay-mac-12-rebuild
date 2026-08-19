.class public final Ld1/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ld1/d;


# instance fields
.field public final a:Ld1/a;

.field public final b:La4/t;

.field public c:Lb1/e;

.field public d:Lb1/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/a;

    .line 5
    .line 6
    sget-object v1, Ld1/c;->a:Ln2/d;

    .line 7
    .line 8
    sget-object v2, Ln2/h;->a:Ln2/h;

    .line 9
    .line 10
    sget-object v3, Ld1/e;->a:Ld1/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ld1/a;->a:Ln2/c;

    .line 16
    .line 17
    iput-object v2, v0, Ld1/a;->b:Ln2/h;

    .line 18
    .line 19
    iput-object v3, v0, Ld1/a;->c:Lb1/l;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Ld1/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Ld1/b;->a:Ld1/a;

    .line 26
    .line 27
    new-instance v0, La4/t;

    .line 28
    .line 29
    invoke-direct {v0, p0}, La4/t;-><init>(Ld1/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld1/b;->b:La4/t;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Ld1/b;JLd1/c;FLb1/j;I)Lb1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ld1/b;->f(Ld1/c;)Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lb1/n;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float p3, p3, p4

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lb1/n;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    iget-object p3, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Lb1/b0;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4, p1, p2}, Lb1/n;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lb1/e;->e(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lb1/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Shader;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lb1/e;->g(Landroid/graphics/Shader;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lb1/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lb1/j;

    .line 56
    .line 57
    invoke-static {p1, p5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p5}, Lb1/e;->f(Lb1/j;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, p0, Lb1/e;->a:I

    .line 67
    .line 68
    invoke-static {p1, p6}, Lb1/b0;->j(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p6}, Lb1/e;->d(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-static {p1, p2}, Lb1/b0;->l(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p2, p1}, Lb1/b0;->l(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/2addr p1, p2

    .line 98
    iget-object p2, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A(JJJFIFLb1/j;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    move/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    iget-object v5, v0, Ld1/b;->a:Ld1/a;

    .line 11
    .line 12
    iget-object v6, v5, Ld1/a;->c:Lb1/l;

    .line 13
    .line 14
    iget-object v5, v0, Ld1/b;->d:Lb1/e;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lb1/b0;->f()Lb1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v7}, Lb1/e;->j(I)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Ld1/b;->d:Lb1/e;

    .line 27
    .line 28
    :cond_0
    move-object v11, v5

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v5, p9, v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-wide v8, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p2}, Lb1/n;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-float v5, v5, p9

    .line 42
    .line 43
    move-wide v8, p1

    .line 44
    invoke-static {v8, v9, v5}, Lb1/n;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    :goto_0
    iget-object v5, v11, Lb1/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Lb1/b0;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-static {v12, v13, v8, v9}, Lb1/n;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v11, v8, v9}, Lb1/e;->e(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v11, Lb1/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/graphics/Shader;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lb1/e;->g(Landroid/graphics/Shader;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v5, v11, Lb1/e;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lb1/j;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Lb1/e;->f(Lb1/j;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v3, v11, Lb1/e;->a:I

    .line 93
    .line 94
    invoke-static {v3, v4}, Lb1/b0;->j(II)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v11, v4}, Lb1/e;->d(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v3, v11, Lb1/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpg-float v4, v4, v1

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v4, v11, Lb1/e;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v4, 0x40800000    # 4.0f

    .line 128
    .line 129
    cmpg-float v1, v1, v4

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v1, v11, Lb1/e;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v11}, Lb1/e;->a()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1, v2}, Lb1/b0;->m(II)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v11, v2}, Lb1/e;->h(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v11}, Lb1/e;->b()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v1, v2}, Lb1/b0;->n(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11, v2}, Lb1/e;->i(I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v8, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget-object v1, v11, Lb1/e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v7}, Lb1/b0;->l(II)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    invoke-static {v7, v2}, Lb1/b0;->l(II)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    xor-int/2addr v1, v7

    .line 196
    iget-object v2, v11, Lb1/e;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 201
    .line 202
    .line 203
    :cond_b
    move-wide/from16 v7, p3

    .line 204
    .line 205
    move-wide/from16 v9, p5

    .line 206
    .line 207
    invoke-interface/range {v6 .. v11}, Lb1/l;->b(JJLb1/e;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final C(Lb1/a0;Lb1/b0;FLd1/c;Lb1/j;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/b;->a:Ld1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/a;->c:Lb1/l;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Ld1/b;->d(Lb1/b0;Ld1/c;FLb1/j;II)Lb1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lb1/l;->c(Lb1/a0;Lb1/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic D(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->e(JLn2/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic F(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->d(JLn2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lb1/d;JJJJFLd1/c;Lb1/j;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Ld1/b;->a:Ld1/a;

    .line 4
    .line 5
    iget-object v8, v0, Ld1/a;->c:Lb1/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Ld1/b;->d(Lb1/b0;Ld1/c;FLb1/j;II)Lb1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Lb1/l;->n(Lb1/d;JJJJLb1/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->a:Ld1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/a;->a:Ln2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->b:La4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/t;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Lb1/b0;Ld1/c;FLb1/j;II)Lb1/e;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ld1/b;->f(Ld1/c;)Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld1/b;->b:La4/t;

    .line 8
    .line 9
    invoke-virtual {v0}, La4/t;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Lb1/b0;->g(FJLb1/e;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lb1/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lb1/e;->g(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, Lb1/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lb1/b0;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-wide v2, Lb1/n;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lb1/n;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, Lb1/e;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p2, Lb1/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v0, 0x437f0000    # 255.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p2, p3}, Lb1/e;->c(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p2, Lb1/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lb1/j;

    .line 73
    .line 74
    invoke-static {p1, p4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lb1/e;->f(Lb1/j;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget p1, p2, Lb1/e;->a:I

    .line 84
    .line 85
    invoke-static {p1, p5}, Lb1/b0;->j(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Lb1/e;->d(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p2, Lb1/e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, p6}, Lb1/b0;->l(II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p6, p1}, Lb1/b0;->l(II)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    xor-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iget-object p3, p2, Lb1/e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object p2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->b:La4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/t;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj8/d;->q(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f(Ld1/c;)Lb1/e;
    .locals 4

    .line 1
    sget-object v0, Ld1/f;->b:Ld1/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld1/b;->c:Lb1/e;

    .line 10
    .line 11
    if-nez p1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Lb1/b0;->f()Lb1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lb1/e;->j(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld1/b;->c:Lb1/e;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Ld1/g;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Ld1/b;->d:Lb1/e;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lb1/b0;->f()Lb1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lb1/e;->j(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld1/b;->d:Lb1/e;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lb1/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Ld1/g;

    .line 51
    .line 52
    iget v3, p1, Ld1/g;->b:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v0, Lb1/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lb1/e;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p1, Ld1/g;->d:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Lb1/b0;->m(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lb1/e;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p1, Ld1/g;->c:F

    .line 86
    .line 87
    cmpg-float v1, v1, v2

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, v0, Lb1/e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lb1/e;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget p1, p1, Ld1/g;->e:I

    .line 104
    .line 105
    invoke-static {v1, p1}, Lb1/b0;->n(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lb1/e;->i(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    invoke-static {p1, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Lb1/e;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object p1, v0

    .line 129
    :cond_7
    :goto_2
    return-object p1

    .line 130
    :cond_8
    new-instance p1, La6/j0;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-direct {p1, v0}, La6/j0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final getLayoutDirection()Ln2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->a:Ld1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/a;->b:Ln2/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic i(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->c(JLn2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(JJJFLd1/c;Lb1/j;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Ld1/b;->a:Ld1/a;

    .line 3
    .line 4
    iget-object v8, v0, Ld1/a;->c:Lb1/l;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v2, v1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v5, p3, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-long v5, p5, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v11, v0, v2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p5, v3

    .line 45
    .line 46
    long-to-int v2, v1

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move/from16 v4, p7

    .line 58
    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    move/from16 v6, p10

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Ld1/b;->c(Ld1/b;JLd1/c;FLb1/j;I)Lb1/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object p1, v8

    .line 68
    move p2, v9

    .line 69
    move/from16 p3, v10

    .line 70
    .line 71
    move/from16 p4, v11

    .line 72
    .line 73
    move/from16 p5, v12

    .line 74
    .line 75
    move-object/from16 p6, v0

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Lb1/l;->m(FFFFLb1/e;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final o(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->f(Ln2/c;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->a:Ld1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/a;->a:Ln2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/c;->s()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final v()La4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->b:La4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic z(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
