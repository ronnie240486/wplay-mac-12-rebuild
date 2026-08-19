.class public final Lta/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lv3/c;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lta/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a([[[Lta/d;ILta/d;)V
    .locals 3

    .line 1
    iget v0, p2, Lta/d;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lta/d;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lta/d;->a:Lsa/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Illegal mode "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget v0, p2, Lta/d;->f:I

    .line 58
    .line 59
    iget p1, p1, Lta/d;->f:I

    .line 60
    .line 61
    if-le p1, v0, :cond_5

    .line 62
    .line 63
    :cond_4
    aput-object p2, p0, v1

    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public static d()Lta/f;
    .locals 2

    .line 1
    new-instance v0, Lta/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lta/f;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lta/f;->b:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lsa/a;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lta/b;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/16 p0, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lta/b;->a:[I

    .line 35
    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lta/b;->a:[I

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    :goto_0
    if-eq p0, v2, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_4
    return v0

    .line 46
    :cond_5
    const/16 p0, 0x30

    .line 47
    .line 48
    if-lt p1, p0, :cond_6

    .line 49
    .line 50
    const/16 p0, 0x39

    .line 51
    .line 52
    if-gt p1, p0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_6
    return v0
.end method

.method public static h(I)Lsa/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lt2/h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lsa/b;->a(I)Lsa/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lsa/b;->a(I)Lsa/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lsa/b;->a(I)Lsa/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public b(Lsa/b;[[[Lta/d;ILta/d;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    iget-object v0, v8, Lta/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    check-cast v11, Lpa/d;

    .line 11
    .line 12
    iget-object v0, v11, Lpa/d;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget-object v1, v8, Lta/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v1

    .line 18
    check-cast v12, Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v11, Lpa/d;->b:I

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v11, v2, v1}, Lpa/d;->a(CI)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    :goto_0
    move v13, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move v14, v1

    .line 41
    :goto_2
    if-ge v14, v13, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v11, v0, v14}, Lpa/d;->a(CI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v15, Lta/d;

    .line 54
    .line 55
    sget-object v2, Lsa/a;->e:Lsa/a;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v0, v15

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    move v4, v14

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lta/d;-><init>(Lta/f;Lsa/a;IIILta/d;Lsa/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v15}, Lta/f;->a([[[Lta/d;ILta/d;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v2, Lsa/a;->g:Lsa/a;

    .line 78
    .line 79
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, Lta/f;->e(Lsa/a;C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v11, Lta/d;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, v11

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move/from16 v3, p3

    .line 97
    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lta/d;-><init>(Lta/f;Lsa/a;IIILta/d;Lsa/b;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v11}, Lta/f;->a([[[Lta/d;ILta/d;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sget-object v2, Lsa/a;->d:Lsa/a;

    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v0}, Lta/f;->e(Lsa/a;C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v13, 0x2

    .line 123
    const/4 v14, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v15, Lta/d;

    .line 127
    .line 128
    add-int/lit8 v0, v10, 0x1

    .line 129
    .line 130
    if-ge v0, v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v0}, Lta/f;->e(Lsa/a;C)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v5, 0x2

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 146
    :goto_4
    const/4 v4, 0x0

    .line 147
    move-object v0, v15

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move/from16 v3, p3

    .line 151
    .line 152
    move-object/from16 v6, p4

    .line 153
    .line 154
    move-object/from16 v7, p1

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Lta/d;-><init>(Lta/f;Lsa/a;IIILta/d;Lsa/b;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10, v15}, Lta/f;->a([[[Lta/d;ILta/d;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v2, Lsa/a;->c:Lsa/a;

    .line 163
    .line 164
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v0}, Lta/f;->e(Lsa/a;C)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    new-instance v15, Lta/d;

    .line 175
    .line 176
    add-int/lit8 v0, v10, 0x1

    .line 177
    .line 178
    if-ge v0, v11, :cond_a

    .line 179
    .line 180
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v0}, Lta/f;->e(Lsa/a;C)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    add-int/lit8 v0, v10, 0x2

    .line 192
    .line 193
    if-ge v0, v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v0}, Lta/f;->e(Lsa/a;C)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v0, 0x3

    .line 207
    const/4 v5, 0x3

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    :goto_5
    const/4 v5, 0x2

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 212
    :goto_7
    const/4 v4, 0x0

    .line 213
    move-object v0, v15

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move/from16 v3, p3

    .line 217
    .line 218
    move-object/from16 v6, p4

    .line 219
    .line 220
    move-object/from16 v7, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Lta/d;-><init>(Lta/f;Lsa/a;IIILta/d;Lsa/b;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10, v15}, Lta/f;->a([[[Lta/d;ILta/d;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public c()Lta/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lta/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lta/f;

    .line 13
    .line 14
    iget-object v1, p0, Lta/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    iget-boolean v2, p0, Lta/f;->a:Z

    .line 19
    .line 20
    iget v3, p0, Lta/f;->b:I

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lta/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Lta/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    iput-boolean v4, v0, Lta/f;->a:Z

    .line 36
    .line 37
    iput v3, v0, Lta/f;->b:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "execute parameter required"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lta/f;->b:I

    .line 17
    .line 18
    iget-boolean p1, p0, Lta/f;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lta/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv3/c;

    .line 33
    .line 34
    sget-object v1, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lta/f;->a:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lsa/b;)Ls1/u1;
    .locals 12

    .line 1
    iget-object v0, p0, Lta/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lta/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lpa/d;

    .line 14
    .line 15
    iget-object v4, v3, Lpa/d;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    aput v7, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput v4, v5, v6

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v2, v5, v4

    .line 30
    .line 31
    const-class v2, Lta/d;

    .line 32
    .line 33
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [[[Lta/d;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0, p1, v2, v4, v5}, Lta/f;->b(Lsa/b;[[[Lta/d;ILta/d;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v5, v3, Lpa/d;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 44
    .line 45
    if-gt v6, v1, :cond_3

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    array-length v9, v5

    .line 49
    if-ge v8, v9, :cond_2

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    aget-object v10, v2, v6

    .line 55
    .line 56
    aget-object v10, v10, v8

    .line 57
    .line 58
    aget-object v10, v10, v9

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v6, v10}, Lta/f;->b(Lsa/b;[[[Lta/d;ILta/d;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v3, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    const v8, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_3
    array-length v10, v5

    .line 86
    if-ge v9, v10, :cond_6

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_4
    if-ge v10, v7, :cond_5

    .line 90
    .line 91
    aget-object v11, v2, v1

    .line 92
    .line 93
    aget-object v11, v11, v9

    .line 94
    .line 95
    aget-object v11, v11, v10

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    iget v11, v11, Lta/d;->f:I

    .line 100
    .line 101
    if-ge v11, v8, :cond_4

    .line 102
    .line 103
    move v3, v9

    .line 104
    move v6, v10

    .line 105
    move v8, v11

    .line 106
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-ltz v3, :cond_7

    .line 113
    .line 114
    new-instance v0, Ls1/u1;

    .line 115
    .line 116
    aget-object v1, v2, v1

    .line 117
    .line 118
    aget-object v1, v1, v3

    .line 119
    .line 120
    aget-object v1, v1, v6

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, Ls1/u1;-><init>(Lta/f;Lsa/b;Lta/d;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    new-instance p1, Loa/c;

    .line 127
    .line 128
    const-string v1, "Internal error: failed to encode \""

    .line 129
    .line 130
    const-string v2, "\""

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
