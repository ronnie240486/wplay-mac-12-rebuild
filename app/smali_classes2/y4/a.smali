.class public final Ly4/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Le5/a;


# instance fields
.field public final a:Lf5/a;


# direct methods
.method public constructor <init>(Lf5/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly4/a;->a:Lf5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Ljava/lang/String;)Le5/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4/a;->b(Ljava/lang/String;)Ly4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ly4/g;
    .locals 11

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/a;->a:Lf5/a;

    .line 7
    .line 8
    const-string v1, "db"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldd/f;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v2, :cond_9

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-static {v6, v7}, Lvc/j;->h(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-gtz v7, :cond_2

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x4

    .line 62
    const/16 v8, 0x2d

    .line 63
    .line 64
    if-ne v6, v8, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v6, v8, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    move v4, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v1, v6, v5, v3, v7}, Ldd/f;->L0(Ljava/lang/CharSequence;CIZI)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gez v5, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 v8, 0x2f

    .line 88
    .line 89
    if-ne v6, v8, :cond_3

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0x2a

    .line 98
    .line 99
    if-eq v9, v10, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    invoke-static {v1, v10, v6, v3, v7}, Ldd/f;->L0(Ljava/lang/CharSequence;CIZI)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-gez v6, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 112
    .line 113
    if-ge v5, v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_6

    .line 120
    .line 121
    :cond_8
    add-int/lit8 v5, v6, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v4, v2, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    add-int/lit8 v2, v4, 0x3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "substring(...)"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 154
    :goto_4
    if-nez v1, :cond_c

    .line 155
    .line 156
    new-instance v1, Ly4/f;

    .line 157
    .line 158
    invoke-direct {v1, v0, p1}, Ly4/f;-><init>(Lf5/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v4, 0x1367f

    .line 167
    .line 168
    .line 169
    if-eq v2, v4, :cond_f

    .line 170
    .line 171
    const v4, 0x1403a

    .line 172
    .line 173
    .line 174
    if-eq v2, v4, :cond_e

    .line 175
    .line 176
    const v4, 0x14fc2

    .line 177
    .line 178
    .line 179
    if-eq v2, v4, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    const-string v2, "WIT"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_10

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    const-string v2, "SEL"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    const-string v2, "PRA"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    :cond_10
    new-instance v1, Ly4/e;

    .line 209
    .line 210
    invoke-direct {v1, v0, p1}, Ly4/g;-><init>(Lf5/a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-array p1, v3, [I

    .line 214
    .line 215
    iput-object p1, v1, Ly4/e;->d:[I

    .line 216
    .line 217
    new-array p1, v3, [J

    .line 218
    .line 219
    iput-object p1, v1, Ly4/e;->e:[J

    .line 220
    .line 221
    new-array p1, v3, [D

    .line 222
    .line 223
    iput-object p1, v1, Ly4/e;->f:[D

    .line 224
    .line 225
    new-array p1, v3, [Ljava/lang/String;

    .line 226
    .line 227
    iput-object p1, v1, Ly4/e;->g:[Ljava/lang/String;

    .line 228
    .line 229
    new-array p1, v3, [[B

    .line 230
    .line 231
    iput-object p1, v1, Ly4/e;->h:[[B

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    :goto_5
    new-instance v1, Ly4/f;

    .line 235
    .line 236
    invoke-direct {v1, v0, p1}, Ly4/f;-><init>(Lf5/a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->a:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
