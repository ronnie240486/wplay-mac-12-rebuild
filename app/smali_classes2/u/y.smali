.class public final Lu/y;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lu/z;


# direct methods
.method public constructor <init>(Lu/z;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/y;->c:Lu/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 1

    .line 1
    new-instance p1, Lu/y;

    .line 2
    .line 3
    iget-object v0, p0, Lu/y;->c:Lu/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu/y;-><init>(Lu/z;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/y;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/y;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lu/y;->b:I

    .line 4
    .line 5
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lu/y;->b:I

    .line 29
    .line 30
    iget-object p1, p0, Lu/y;->c:Lu/z;

    .line 31
    .line 32
    iget-object v1, p1, Lu0/l;->a:Lu0/l;

    .line 33
    .line 34
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p1, Lu0/l;->a:Lu0/l;

    .line 48
    .line 49
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 50
    .line 51
    invoke-static {p1}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    iget-object v7, v4, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lu0/l;

    .line 64
    .line 65
    iget v7, v7, Lu0/l;->d:I

    .line 66
    .line 67
    const/high16 v8, 0x80000

    .line 68
    .line 69
    and-int/2addr v7, v8

    .line 70
    if-eqz v7, :cond_c

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_c

    .line 73
    .line 74
    iget v7, v1, Lu0/l;->c:I

    .line 75
    .line 76
    and-int/2addr v7, v8

    .line 77
    if-eqz v7, :cond_b

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    move-object v9, v5

    .line 81
    :goto_2
    if-eqz v7, :cond_b

    .line 82
    .line 83
    instance-of v10, v7, Lt1/x0;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    iget v10, v7, Lu0/l;->c:I

    .line 89
    .line 90
    and-int/2addr v10, v8

    .line 91
    if-eqz v10, :cond_a

    .line 92
    .line 93
    instance-of v10, v7, Ls1/h;

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    check-cast v10, Ls1/h;

    .line 99
    .line 100
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_3
    if-eqz v10, :cond_9

    .line 104
    .line 105
    iget v12, v10, Lu0/l;->c:I

    .line 106
    .line 107
    and-int/2addr v12, v8

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    if-ne v11, v3, :cond_5

    .line 113
    .line 114
    move-object v7, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-nez v9, :cond_6

    .line 117
    .line 118
    new-instance v9, Lj0/e;

    .line 119
    .line 120
    const/16 v12, 0x10

    .line 121
    .line 122
    new-array v12, v12, [Lu0/l;

    .line 123
    .line 124
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v5

    .line 133
    :cond_7
    invoke-virtual {v9, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-ne v11, v3, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-static {v9}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    invoke-virtual {v4}, Ls1/b0;->n()Ls1/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    iget-object v1, v4, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ls1/p1;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_d
    move-object v1, v5

    .line 166
    goto :goto_0

    .line 167
    :cond_e
    move-object v7, v5

    .line 168
    :goto_5
    check-cast v7, Lt1/x0;

    .line 169
    .line 170
    if-nez v7, :cond_f

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_f
    iget-object v1, p1, Lu0/l;->a:Lu0/l;

    .line 174
    .line 175
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    const-string v1, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 180
    .line 181
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    const/4 v1, 0x2

    .line 185
    invoke-static {p1, v1}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ls1/b1;->k0()Lu0/l;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 194
    .line 195
    if-nez v1, :cond_11

    .line 196
    .line 197
    const-string v1, "LayoutCoordinates is not attached."

    .line 198
    .line 199
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    new-instance v1, Lm1/b;

    .line 203
    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    invoke-direct {v1, v5, v3, p1}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    invoke-virtual {p1, v3, v4}, Ls1/b1;->u0(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v1}, Lm1/b;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, La1/c;

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    invoke-virtual {p1, v3, v4}, La1/c;->c(J)La1/c;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_12
    if-eqz v5, :cond_13

    .line 228
    .line 229
    iget-object p1, v7, Lt1/x0;->o:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-static {v5}, Lb1/b0;->x(La1/c;)Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 236
    .line 237
    .line 238
    :cond_13
    :goto_6
    if-ne v2, v0, :cond_14

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_14
    :goto_7
    return-object v2
.end method
