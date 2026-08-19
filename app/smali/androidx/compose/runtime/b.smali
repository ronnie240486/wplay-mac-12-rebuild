.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/b;->b:Landroidx/compose/runtime/g0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/w;Lp0/e;Landroidx/compose/runtime/o;I)V
    .locals 10

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->l()Landroidx/compose/runtime/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/d1;

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p2, v2, v1, v3, v4}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/runtime/t2;

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/runtime/m1;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/m1;->b(Landroidx/appcompat/widget/w;Landroidx/compose/runtime/t2;)Landroidx/compose/runtime/t2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/o;->Q:Z

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/appcompat/widget/w;->c:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lp0/i;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lp0/i;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :cond_2
    check-cast v0, Lp0/i;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v5}, Lp0/i;->c(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/t2;)Lp0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/o;->J:Z

    .line 83
    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    iget v8, v6, Landroidx/compose/runtime/b2;->g:I

    .line 89
    .line 90
    iget-object v9, v6, Landroidx/compose/runtime/b2;->b:[I

    .line 91
    .line 92
    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/b2;->b([II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 97
    .line 98
    invoke-static {v6, v8}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Landroidx/compose/runtime/k1;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-boolean v8, p0, Landroidx/appcompat/widget/w;->c:Z

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lp0/i;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Lp0/i;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-boolean v1, p2, Landroidx/compose/runtime/o;->w:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget-boolean v1, p2, Landroidx/compose/runtime/o;->w:Z

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_1
    move-object v0, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    :goto_2
    check-cast v0, Lp0/i;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v5}, Lp0/i;->c(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/t2;)Lp0/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/o;->y:Z

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    if-eq v6, v0, :cond_4

    .line 150
    .line 151
    :cond_b
    const/4 v1, 0x1

    .line 152
    :goto_4
    if-eqz v1, :cond_c

    .line 153
    .line 154
    iget-boolean v2, p2, Landroidx/compose/runtime/o;->Q:Z

    .line 155
    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/k1;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-boolean v2, p2, Landroidx/compose/runtime/o;->w:Z

    .line 162
    .line 163
    iget-object v5, p2, Landroidx/compose/runtime/o;->x:Landroidx/compose/runtime/m0;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/m0;->c(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, p2, Landroidx/compose/runtime/o;->w:Z

    .line 169
    .line 170
    iput-object v0, p2, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/d1;

    .line 173
    .line 174
    const/16 v2, 0xca

    .line 175
    .line 176
    invoke-virtual {p2, v2, v1, v3, v0}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v0, p3, 0x3

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, p2, v0}, Lp0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/m0;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    :cond_d
    iput-boolean v3, p2, Landroidx/compose/runtime/o;->w:Z

    .line 204
    .line 205
    iput-object v4, p2, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/runtime/x;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/runtime/x;-><init>(Ljava/lang/Object;Lhc/c;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 220
    .line 221
    :cond_e
    return-void
.end method

.method public static final b([Landroidx/appcompat/widget/w;Lp0/e;Landroidx/compose/runtime/o;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->l()Landroidx/compose/runtime/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/d1;

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p2, v2, v1, v3, v4}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p2, Landroidx/compose/runtime/o;->Q:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lp0/i;->d:Lp0/i;

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b;->s([Landroidx/appcompat/widget/w;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)Lp0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o;->Z(Landroidx/compose/runtime/k1;Lp0/i;)Lp0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v2, p2, Landroidx/compose/runtime/o;->J:Z

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 40
    .line 41
    iget v5, v1, Landroidx/compose/runtime/b2;->g:I

    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/b2;->g(II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 53
    .line 54
    iget-object v6, p2, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 55
    .line 56
    iget v7, v6, Landroidx/compose/runtime/b2;->g:I

    .line 57
    .line 58
    invoke-virtual {v6, v7, v2}, Landroidx/compose/runtime/b2;->g(II)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v5}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Landroidx/compose/runtime/k1;

    .line 66
    .line 67
    invoke-static {p0, v0, v6}, Landroidx/compose/runtime/b;->s([Landroidx/appcompat/widget/w;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)Lp0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->z()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-boolean v7, p2, Landroidx/compose/runtime/o;->y:Z

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v0, p2, Landroidx/compose/runtime/o;->l:I

    .line 89
    .line 90
    iget-object v5, p2, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/b2;->q()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    iput v5, p2, Landroidx/compose/runtime/o;->l:I

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v5}, Landroidx/compose/runtime/o;->Z(Landroidx/compose/runtime/k1;Lp0/i;)Lp0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->y:Z

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    :cond_4
    const/4 v1, 0x1

    .line 116
    :goto_2
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->Q:Z

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/k1;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v5, p2, Landroidx/compose/runtime/o;->w:Z

    .line 126
    .line 127
    iget-object v6, p2, Landroidx/compose/runtime/o;->x:Landroidx/compose/runtime/m0;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/m0;->c(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p2, Landroidx/compose/runtime/o;->w:Z

    .line 133
    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/d1;

    .line 137
    .line 138
    const/16 v5, 0xca

    .line 139
    .line 140
    invoke-virtual {p2, v5, v1, v3, v0}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v0, p3, 0x3

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, p2, v0}, Lp0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/m0;->b()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    :cond_6
    iput-boolean v3, p2, Landroidx/compose/runtime/o;->w:Z

    .line 168
    .line 169
    iput-object v4, p2, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance v0, Landroidx/compose/runtime/x;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/runtime/x;-><init>(Ljava/lang/Object;Lhc/c;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Luc/c;Landroidx/compose/runtime/o;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/runtime/e0;-><init>(Luc/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Landroidx/compose/runtime/e0;

    .line 24
    .line 25
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->P:Lkc/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/runtime/t0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/t0;-><init>(Lkc/i;Luc/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Lr/v;I)V
    .locals 3

    .line 1
    iget v0, p0, Lr/v;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lr/v;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lr/v;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr/v;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lr/v;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lr/v;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lr/v;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lr/v;->d(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lr/v;->d(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static f(Landroidx/compose/runtime/f2;Ljava/util/List;Landroidx/compose/runtime/w;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/f2;->c(Landroidx/compose/runtime/a;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/f2;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/f2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/f2;->K([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/f2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/f2;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/f2;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/f2;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/f2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/w;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final g()Lj0/e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/o2;->b:La4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/t;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj0/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj0/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/compose/runtime/m;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La4/t;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final h(Landroidx/compose/runtime/o;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/o;->R:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static final i(Lkc/i;)Landroidx/compose/runtime/x0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/w0;->b:Landroidx/compose/runtime/w0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static j(Landroidx/compose/runtime/f2;ILandroidx/compose/runtime/f2;ZZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/f2;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/f2;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/f2;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/compose/runtime/f2;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/f2;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v8

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f2;->u(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Landroidx/compose/runtime/f2;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/f2;->v(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Landroidx/compose/runtime/f2;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/f2;->y(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/f2;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/f2;->z(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/f2;->b:[I

    .line 68
    .line 69
    iget v11, v2, Landroidx/compose/runtime/f2;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/compose/runtime/f2;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lic/m;->G0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Landroidx/compose/runtime/f2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Landroidx/compose/runtime/f2;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Landroidx/compose/runtime/f2;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Landroidx/compose/runtime/f2;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v9, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/f2;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    sub-int v17, v14, v17

    .line 106
    .line 107
    iget v8, v2, Landroidx/compose/runtime/f2;->m:I

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget v8, v2, Landroidx/compose/runtime/f2;->l:I

    .line 112
    .line 113
    array-length v12, v12

    .line 114
    move/from16 v19, v10

    .line 115
    .line 116
    move/from16 v10, v18

    .line 117
    .line 118
    move/from16 v18, v14

    .line 119
    .line 120
    move v14, v11

    .line 121
    :goto_1
    if-ge v14, v9, :cond_6

    .line 122
    .line 123
    if-eq v14, v11, :cond_3

    .line 124
    .line 125
    mul-int/lit8 v20, v14, 0x5

    .line 126
    .line 127
    add-int/lit8 v20, v20, 0x2

    .line 128
    .line 129
    aget v21, v6, v20

    .line 130
    .line 131
    add-int v21, v21, v16

    .line 132
    .line 133
    aput v21, v6, v20

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2, v6, v14}, Landroidx/compose/runtime/f2;->g([II)I

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    move/from16 v21, v11

    .line 140
    .line 141
    add-int v11, v20, v17

    .line 142
    .line 143
    if-ge v10, v14, :cond_4

    .line 144
    .line 145
    move/from16 v20, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move/from16 v20, v9

    .line 150
    .line 151
    iget v9, v2, Landroidx/compose/runtime/f2;->k:I

    .line 152
    .line 153
    :goto_2
    invoke-static {v11, v9, v8, v12}, Landroidx/compose/runtime/f2;->i(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-int/lit8 v11, v14, 0x5

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x4

    .line 160
    .line 161
    aput v9, v6, v11

    .line 162
    .line 163
    if-ne v14, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    move/from16 v9, v20

    .line 170
    .line 171
    move/from16 v11, v21

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move/from16 v20, v9

    .line 175
    .line 176
    iput v10, v2, Landroidx/compose/runtime/f2;->m:I

    .line 177
    .line 178
    iget-object v8, v0, Landroidx/compose/runtime/f2;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->o()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/e2;->b(Ljava/util/ArrayList;II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v9, v0, Landroidx/compose/runtime/f2;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->o()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/e2;->b(Ljava/util/ArrayList;II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v8, v4, :cond_8

    .line 199
    .line 200
    iget-object v9, v0, Landroidx/compose/runtime/f2;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    sub-int v11, v4, v8

    .line 205
    .line 206
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v11, v8

    .line 210
    :goto_3
    if-ge v11, v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroidx/compose/runtime/a;

    .line 217
    .line 218
    iget v14, v12, Landroidx/compose/runtime/a;->a:I

    .line 219
    .line 220
    add-int v14, v14, v16

    .line 221
    .line 222
    iput v14, v12, Landroidx/compose/runtime/a;->a:I

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/f2;->d:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v12, v2, Landroidx/compose/runtime/f2;->t:I

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/f2;->o()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/e2;->b(Ljava/util/ArrayList;II)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v12, v2, Landroidx/compose/runtime/f2;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sget-object v10, Lic/v;->a:Lic/v;

    .line 256
    .line 257
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    iget-object v4, v0, Landroidx/compose/runtime/f2;->e:Ljava/util/HashMap;

    .line 264
    .line 265
    iget-object v8, v2, Landroidx/compose/runtime/f2;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_5
    if-ge v9, v8, :cond_9

    .line 277
    .line 278
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroidx/compose/runtime/a;

    .line 283
    .line 284
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Landroidx/compose/runtime/l0;

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget v4, v2, Landroidx/compose/runtime/f2;->v:I

    .line 294
    .line 295
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/f2;->L(I)Landroidx/compose/runtime/l0;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Landroidx/compose/runtime/f2;->b:[I

    .line 299
    .line 300
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/f2;->B([II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez p5, :cond_a

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    if-eqz p3, :cond_e

    .line 309
    .line 310
    if-ltz v4, :cond_b

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    const/4 v9, 0x0

    .line 315
    :goto_6
    if-eqz v9, :cond_c

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->M()V

    .line 318
    .line 319
    .line 320
    iget v3, v0, Landroidx/compose/runtime/f2;->t:I

    .line 321
    .line 322
    sub-int/2addr v4, v3

    .line 323
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/f2;->a(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->M()V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget v3, v0, Landroidx/compose/runtime/f2;->t:I

    .line 330
    .line 331
    sub-int/2addr v1, v3

    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f2;->a(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->E()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->J()V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->j()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->J()V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->j()V

    .line 351
    .line 352
    .line 353
    :cond_d
    move v9, v1

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/f2;->F(II)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/4 v3, 0x1

    .line 360
    sub-int/2addr v1, v3

    .line 361
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/f2;->G(III)V

    .line 362
    .line 363
    .line 364
    :goto_7
    if-eqz v9, :cond_f

    .line 365
    .line 366
    const-string v0, "Unexpectedly removed anchors"

    .line 367
    .line 368
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget v0, v2, Landroidx/compose/runtime/f2;->o:I

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    add-int/2addr v13, v1

    .line 375
    aget v3, v6, v13

    .line 376
    .line 377
    const/high16 v4, 0x40000000    # 2.0f

    .line 378
    .line 379
    and-int/2addr v4, v3

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_10
    const v1, 0x3ffffff

    .line 385
    .line 386
    .line 387
    and-int v8, v3, v1

    .line 388
    .line 389
    :goto_8
    add-int/2addr v0, v8

    .line 390
    iput v0, v2, Landroidx/compose/runtime/f2;->o:I

    .line 391
    .line 392
    if-eqz p4, :cond_11

    .line 393
    .line 394
    move/from16 v11, v20

    .line 395
    .line 396
    iput v11, v2, Landroidx/compose/runtime/f2;->t:I

    .line 397
    .line 398
    add-int v14, v18, v7

    .line 399
    .line 400
    iput v14, v2, Landroidx/compose/runtime/f2;->i:I

    .line 401
    .line 402
    :cond_11
    if-eqz v19, :cond_12

    .line 403
    .line 404
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/f2;->Q(I)V

    .line 405
    .line 406
    .line 407
    :cond_12
    return-object v10
.end method

.method public static final k()Landroidx/compose/runtime/h2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final l()Landroidx/compose/runtime/h2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final m(Ljava/lang/Object;)Landroidx/compose/runtime/a1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/w0;->d:Landroidx/compose/runtime/w0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/m2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/n2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/m2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/n2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final o(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/m1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp0/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/runtime/m1;->a:Landroidx/compose/runtime/u0;

    .line 15
    .line 16
    :cond_0
    check-cast v0, Landroidx/compose/runtime/t2;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/runtime/t2;->a(Landroidx/compose/runtime/k1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o;->b(Ljava/lang/Object;Luc/e;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final q(Lr/v;)I
    .locals 10

    .line 1
    iget v0, p0, Lr/v;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lr/v;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lr/v;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr/v;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lr/v;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lr/v;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lr/v;->d(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lr/v;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lr/v;->c(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lr/v;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lr/v;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lr/v;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lr/v;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lr/v;->d(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lr/v;->d(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lr/v;->d(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lr/v;->d(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Ls/a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method

.method public static final r(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final s([Landroidx/appcompat/widget/w;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)Lp0/i;
    .locals 6

    .line 1
    sget-object v0, Lp0/i;->d:Lp0/i;

    .line 2
    .line 3
    new-instance v1, Lp0/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lm0/e;-><init>(Lm0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lp0/h;->g:Lp0/i;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/m1;

    .line 19
    .line 20
    iget-boolean v5, v3, Landroidx/appcompat/widget/w;->c:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lp0/i;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lp0/i;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v5, p2

    .line 34
    check-cast v5, Lp0/i;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lp0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/compose/runtime/t2;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/m1;->b(Landroidx/appcompat/widget/w;Landroidx/compose/runtime/t2;)Landroidx/compose/runtime/t2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v4, v3}, Lm0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lp0/h;->c()Lp0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
