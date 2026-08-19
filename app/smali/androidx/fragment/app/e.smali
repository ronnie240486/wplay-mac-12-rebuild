.class public final Landroidx/fragment/app/e;
.super Landroidx/appcompat/app/t;
.source "MyApplication"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lvd/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c1;Li3/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/t;-><init>(Landroidx/fragment/app/c1;Li3/d;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/e;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Context;)Lvd/c;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/e;->e:Lvd/c;

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/c1;

    .line 12
    .line 13
    iget v1, v0, Landroidx/fragment/app/c1;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/u;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v3, Landroidx/fragment/app/s;->f:I

    .line 32
    .line 33
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/e;->c:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :goto_2
    const/4 v3, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v3, v3, Landroidx/fragment/app/s;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v3, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v3, v3, Landroidx/fragment/app/s;->e:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v1, :cond_8

    .line 53
    .line 54
    if-nez v3, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v3, v3, Landroidx/fragment/app/s;->b:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v3, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v3, v3, Landroidx/fragment/app/s;->c:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    const v7, 0x7f0b0538

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v0, v0, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    :cond_b
    move-object p1, v6

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_c
    if-nez v3, :cond_17

    .line 101
    .line 102
    if-eqz v5, :cond_17

    .line 103
    .line 104
    const/16 v0, 0x1001

    .line 105
    .line 106
    if-eq v5, v0, :cond_15

    .line 107
    .line 108
    const/16 v0, 0x2002

    .line 109
    .line 110
    if-eq v5, v0, :cond_13

    .line 111
    .line 112
    const/16 v0, 0x2005

    .line 113
    .line 114
    if-eq v5, v0, :cond_11

    .line 115
    .line 116
    const/16 v0, 0x1003

    .line 117
    .line 118
    if-eq v5, v0, :cond_f

    .line 119
    .line 120
    const/16 v0, 0x1004

    .line 121
    .line 122
    if-eq v5, v0, :cond_d

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    const/4 v3, -0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_d
    if-eqz v1, :cond_e

    .line 128
    .line 129
    const v0, 0x10100b8

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lua/c;->N(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_e
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lua/c;->N(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_4
    move v3, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    if-eqz v1, :cond_10

    .line 147
    .line 148
    const v0, 0x7f020007

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_10
    const v0, 0x7f020008

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_11
    if-eqz v1, :cond_12

    .line 157
    .line 158
    const v0, 0x10100ba

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lua/c;->N(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_4

    .line 166
    :cond_12
    const v0, 0x10100bb

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lua/c;->N(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_4

    .line 174
    :cond_13
    if-eqz v1, :cond_14

    .line 175
    .line 176
    const v0, 0x7f020005

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_14
    const v0, 0x7f020006

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_15
    if-eqz v1, :cond_16

    .line 185
    .line 186
    const v0, 0x7f020009

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_16
    const v0, 0x7f02000a

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_17
    :goto_5
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "anim"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_18

    .line 211
    .line 212
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    new-instance v2, Lvd/c;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lvd/c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    .line 222
    .line 223
    :goto_6
    move-object p1, v2

    .line 224
    goto :goto_7

    .line 225
    :catch_0
    move-exception p1

    .line 226
    throw p1

    .line 227
    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    new-instance v2, Lvd/c;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lvd/c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_2
    move-exception v1

    .line 240
    if-nez v0, :cond_19

    .line 241
    .line 242
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    new-instance v0, Lvd/c;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lvd/c;-><init>(Landroid/view/animation/Animation;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_19
    throw v1

    .line 256
    :goto_7
    iput-object p1, p0, Landroidx/fragment/app/e;->e:Lvd/c;

    .line 257
    .line 258
    iput-boolean v4, p0, Landroidx/fragment/app/e;->d:Z

    .line 259
    .line 260
    :goto_8
    return-object p1
.end method
