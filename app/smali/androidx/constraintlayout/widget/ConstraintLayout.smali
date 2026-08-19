.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu2/f;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/d;

.field public k:Ls0/i;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lu2/f;

    invoke-direct {p1}, Lu2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ls0/i;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lu2/f;

    invoke-direct {p1}, Lu2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ls0/i;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Landroidx/constraintlayout/widget/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lu2/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v7, Lu2/e;->X:I

    .line 19
    .line 20
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-boolean v10, v7, Lu2/e;->x:Z

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    iput v2, v7, Lu2/e;->X:I

    .line 30
    .line 31
    :cond_0
    iput-object v1, v7, Lu2/e;->W:Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    .line 40
    .line 41
    iget-boolean v2, v2, Lu2/f;->k0:Z

    .line 42
    .line 43
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Lu2/e;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    check-cast v1, Lu2/i;

    .line 53
    .line 54
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 55
    .line 56
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 57
    .line 58
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:F

    .line 59
    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v6, v4, v5

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-lez v6, :cond_29

    .line 67
    .line 68
    iput v4, v1, Lu2/i;->g0:F

    .line 69
    .line 70
    iput v11, v1, Lu2/i;->h0:I

    .line 71
    .line 72
    iput v11, v1, Lu2/i;->i0:I

    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_2
    if-eq v2, v11, :cond_3

    .line 77
    .line 78
    if-le v2, v11, :cond_29

    .line 79
    .line 80
    iput v5, v1, Lu2/i;->g0:F

    .line 81
    .line 82
    iput v2, v1, Lu2/i;->h0:I

    .line 83
    .line 84
    iput v11, v1, Lu2/i;->i0:I

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_3
    if-eq v3, v11, :cond_29

    .line 89
    .line 90
    if-le v3, v11, :cond_29

    .line 91
    .line 92
    iput v5, v1, Lu2/i;->g0:F

    .line 93
    .line 94
    iput v11, v1, Lu2/i;->h0:I

    .line 95
    .line 96
    iput v3, v1, Lu2/i;->i0:I

    .line 97
    .line 98
    goto/16 :goto_14

    .line 99
    .line 100
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    .line 103
    .line 104
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 105
    .line 106
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    .line 107
    .line 108
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 109
    .line 110
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 111
    .line 112
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:F

    .line 113
    .line 114
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eq v3, v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lu2/e;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 131
    .line 132
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    move v2, v12

    .line 139
    const/4 v14, 0x2

    .line 140
    move v4, v12

    .line 141
    const/4 v12, 0x4

    .line 142
    move v5, v6

    .line 143
    move v6, v13

    .line 144
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 145
    .line 146
    .line 147
    iput v9, v7, Lu2/e;->v:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v12, 0x4

    .line 151
    const/4 v14, 0x2

    .line 152
    :goto_0
    const/16 v17, 0x2

    .line 153
    .line 154
    const/16 v18, 0x4

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_6
    if-eq v1, v11, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Lu2/e;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    move-object/from16 v1, p3

    .line 172
    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    move v2, v4

    .line 176
    const/16 v17, 0x2

    .line 177
    .line 178
    move/from16 v4, v17

    .line 179
    .line 180
    const/16 v18, 0x4

    .line 181
    .line 182
    move/from16 v5, v16

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const/16 v17, 0x2

    .line 189
    .line 190
    const/16 v18, 0x4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const/16 v17, 0x2

    .line 194
    .line 195
    const/16 v18, 0x4

    .line 196
    .line 197
    if-eq v2, v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Lu2/e;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    .line 210
    move-object/from16 v1, p3

    .line 211
    .line 212
    move/from16 v2, v17

    .line 213
    .line 214
    move/from16 v4, v18

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_1
    if-eq v12, v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lu2/e;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    move-object/from16 v1, p3

    .line 233
    .line 234
    move/from16 v2, v18

    .line 235
    .line 236
    move/from16 v4, v17

    .line 237
    .line 238
    move v6, v14

    .line 239
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    if-eq v13, v11, :cond_b

    .line 244
    .line 245
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v3, v1

    .line 250
    check-cast v3, Lu2/e;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    .line 256
    move-object/from16 v1, p3

    .line 257
    .line 258
    move/from16 v2, v18

    .line 259
    .line 260
    move/from16 v4, v18

    .line 261
    .line 262
    move v6, v14

    .line 263
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 267
    .line 268
    if-eq v1, v11, :cond_c

    .line 269
    .line 270
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v3, v1

    .line 275
    check-cast v3, Lu2/e;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    .line 281
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 282
    .line 283
    move-object/from16 v1, p3

    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    move v2, v12

    .line 287
    move v4, v12

    .line 288
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 293
    .line 294
    if-eq v1, v11, :cond_d

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v3, v1

    .line 301
    check-cast v3, Lu2/e;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    .line 307
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 308
    .line 309
    move-object/from16 v1, p3

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    move v2, v4

    .line 313
    const/4 v12, 0x5

    .line 314
    move v4, v12

    .line 315
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 319
    .line 320
    if-eq v1, v11, :cond_e

    .line 321
    .line 322
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v3, v1

    .line 327
    check-cast v3, Lu2/e;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 332
    .line 333
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    move v2, v4

    .line 339
    const/4 v12, 0x3

    .line 340
    move v4, v12

    .line 341
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 346
    .line 347
    if-eq v1, v11, :cond_f

    .line 348
    .line 349
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v3, v1

    .line 354
    check-cast v3, Lu2/e;

    .line 355
    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    .line 360
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 361
    .line 362
    move-object/from16 v1, p3

    .line 363
    .line 364
    const/4 v12, 0x5

    .line 365
    move v2, v12

    .line 366
    move v4, v12

    .line 367
    invoke-virtual/range {v1 .. v6}, Lu2/e;->p(ILu2/e;III)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 371
    .line 372
    if-eq v1, v11, :cond_10

    .line 373
    .line 374
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/view/View;

    .line 381
    .line 382
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 383
    .line 384
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lu2/e;

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 410
    .line 411
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 412
    .line 413
    const/4 v4, 0x6

    .line 414
    invoke-virtual {v7, v4}, Lu2/e;->h(I)Lu2/c;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v2, v4}, Lu2/e;->h(I)Lu2/c;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v5, v2, v10, v11, v3}, Lu2/c;->b(Lu2/c;IIZ)Z

    .line 423
    .line 424
    .line 425
    iput-boolean v3, v7, Lu2/e;->w:Z

    .line 426
    .line 427
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    .line 428
    .line 429
    iput-boolean v3, v1, Lu2/e;->w:Z

    .line 430
    .line 431
    const/4 v1, 0x3

    .line 432
    invoke-virtual {v7, v1}, Lu2/e;->h(I)Lu2/c;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lu2/c;->h()V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x5

    .line 440
    invoke-virtual {v7, v1}, Lu2/e;->h(I)Lu2/c;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lu2/c;->h()V

    .line 445
    .line 446
    .line 447
    :cond_10
    const/4 v1, 0x0

    .line 448
    cmpl-float v2, v15, v1

    .line 449
    .line 450
    if-ltz v2, :cond_11

    .line 451
    .line 452
    iput v15, v7, Lu2/e;->U:F

    .line 453
    .line 454
    :cond_11
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 455
    .line 456
    cmpl-float v3, v2, v1

    .line 457
    .line 458
    if-ltz v3, :cond_12

    .line 459
    .line 460
    iput v2, v7, Lu2/e;->V:F

    .line 461
    .line 462
    :cond_12
    :goto_5
    if-eqz p1, :cond_14

    .line 463
    .line 464
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 465
    .line 466
    if-ne v1, v11, :cond_13

    .line 467
    .line 468
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 469
    .line 470
    if-eq v2, v11, :cond_14

    .line 471
    .line 472
    :cond_13
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 473
    .line 474
    iput v1, v7, Lu2/e;->P:I

    .line 475
    .line 476
    iput v2, v7, Lu2/e;->Q:I

    .line 477
    .line 478
    :cond_14
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    .line 479
    .line 480
    sget-object v2, Lu2/d;->b:Lu2/d;

    .line 481
    .line 482
    sget-object v3, Lu2/d;->a:Lu2/d;

    .line 483
    .line 484
    sget-object v4, Lu2/d;->d:Lu2/d;

    .line 485
    .line 486
    sget-object v5, Lu2/d;->c:Lu2/d;

    .line 487
    .line 488
    const/4 v6, -0x2

    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 492
    .line 493
    if-ne v1, v11, :cond_16

    .line 494
    .line 495
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    .line 496
    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-virtual {v7, v5}, Lu2/e;->x(Lu2/d;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    const/4 v1, 0x2

    .line 503
    goto :goto_7

    .line 504
    :cond_15
    invoke-virtual {v7, v4}, Lu2/e;->x(Lu2/d;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :goto_7
    invoke-virtual {v7, v1}, Lu2/e;->h(I)Lu2/c;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 513
    .line 514
    iput v9, v1, Lu2/c;->e:I

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    invoke-virtual {v7, v1}, Lu2/e;->h(I)Lu2/c;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 522
    .line 523
    iput v9, v1, Lu2/c;->e:I

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_16
    invoke-virtual {v7, v5}, Lu2/e;->x(Lu2/d;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v10}, Lu2/e;->z(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_17
    invoke-virtual {v7, v3}, Lu2/e;->x(Lu2/d;)V

    .line 534
    .line 535
    .line 536
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 537
    .line 538
    invoke-virtual {v7, v1}, Lu2/e;->z(I)V

    .line 539
    .line 540
    .line 541
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 542
    .line 543
    if-ne v1, v6, :cond_18

    .line 544
    .line 545
    invoke-virtual {v7, v2}, Lu2/e;->x(Lu2/d;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    :goto_8
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 549
    .line 550
    if-nez v1, :cond_1b

    .line 551
    .line 552
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 553
    .line 554
    if-ne v1, v11, :cond_1a

    .line 555
    .line 556
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 557
    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    invoke-virtual {v7, v5}, Lu2/e;->y(Lu2/d;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    const/4 v1, 0x3

    .line 564
    goto :goto_a

    .line 565
    :cond_19
    invoke-virtual {v7, v4}, Lu2/e;->y(Lu2/d;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_a
    invoke-virtual {v7, v1}, Lu2/e;->h(I)Lu2/c;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 574
    .line 575
    iput v2, v1, Lu2/c;->e:I

    .line 576
    .line 577
    const/4 v1, 0x5

    .line 578
    invoke-virtual {v7, v1}, Lu2/e;->h(I)Lu2/c;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 583
    .line 584
    iput v2, v1, Lu2/c;->e:I

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_1a
    invoke-virtual {v7, v5}, Lu2/e;->y(Lu2/d;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v10}, Lu2/e;->w(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1b
    invoke-virtual {v7, v3}, Lu2/e;->y(Lu2/d;)V

    .line 595
    .line 596
    .line 597
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 598
    .line 599
    invoke-virtual {v7, v1}, Lu2/e;->w(I)V

    .line 600
    .line 601
    .line 602
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 603
    .line 604
    if-ne v1, v6, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v7, v2}, Lu2/e;->y(Lu2/d;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    :goto_b
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v1, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_1e

    .line 618
    .line 619
    :cond_1d
    const/4 v2, 0x0

    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/16 v3, 0x2c

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-lez v3, :cond_21

    .line 633
    .line 634
    add-int/lit8 v4, v2, -0x1

    .line 635
    .line 636
    if-ge v3, v4, :cond_21

    .line 637
    .line 638
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v5, "W"

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_1f

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    const/4 v11, 0x0

    .line 652
    goto :goto_c

    .line 653
    :cond_1f
    const-string v5, "H"

    .line 654
    .line 655
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_20

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    const/4 v11, 0x1

    .line 663
    goto :goto_c

    .line 664
    :cond_20
    const/4 v4, 0x1

    .line 665
    :goto_c
    add-int/2addr v3, v4

    .line 666
    goto :goto_d

    .line 667
    :cond_21
    const/4 v4, 0x1

    .line 668
    const/4 v3, 0x0

    .line 669
    :goto_d
    const/16 v5, 0x3a

    .line 670
    .line 671
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-ltz v5, :cond_23

    .line 676
    .line 677
    sub-int/2addr v2, v4

    .line 678
    if-ge v5, v2, :cond_23

    .line 679
    .line 680
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    add-int/2addr v5, v4

    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-lez v3, :cond_24

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-lez v3, :cond_24

    .line 700
    .line 701
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v3, 0x0

    .line 710
    cmpl-float v4, v2, v3

    .line 711
    .line 712
    if-lez v4, :cond_24

    .line 713
    .line 714
    cmpl-float v4, v1, v3

    .line 715
    .line 716
    if-lez v4, :cond_24

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    if-ne v11, v3, :cond_22

    .line 720
    .line 721
    div-float/2addr v1, v2

    .line 722
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    goto :goto_e

    .line 727
    :catch_0
    nop

    .line 728
    goto :goto_f

    .line 729
    :cond_22
    div-float/2addr v2, v1

    .line 730
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :goto_e
    const/4 v2, 0x0

    .line 735
    goto :goto_10

    .line 736
    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-lez v2, :cond_24

    .line 745
    .line 746
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 747
    .line 748
    .line 749
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 750
    goto :goto_e

    .line 751
    :catch_1
    nop

    .line 752
    :cond_24
    :goto_f
    const/4 v1, 0x0

    .line 753
    goto :goto_e

    .line 754
    :goto_10
    cmpl-float v3, v1, v2

    .line 755
    .line 756
    if-lez v3, :cond_25

    .line 757
    .line 758
    iput v1, v7, Lu2/e;->N:F

    .line 759
    .line 760
    iput v11, v7, Lu2/e;->O:I

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :goto_11
    iput v2, v7, Lu2/e;->N:F

    .line 764
    .line 765
    :cond_25
    :goto_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    .line 766
    .line 767
    iget-object v2, v7, Lu2/e;->b0:[F

    .line 768
    .line 769
    aput v1, v2, v10

    .line 770
    .line 771
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    aput v1, v2, v3

    .line 775
    .line 776
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 777
    .line 778
    iput v1, v7, Lu2/e;->Z:I

    .line 779
    .line 780
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 781
    .line 782
    iput v1, v7, Lu2/e;->a0:I

    .line 783
    .line 784
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 785
    .line 786
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 787
    .line 788
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 789
    .line 790
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    .line 791
    .line 792
    iput v1, v7, Lu2/e;->j:I

    .line 793
    .line 794
    iput v2, v7, Lu2/e;->m:I

    .line 795
    .line 796
    const v2, 0x7fffffff

    .line 797
    .line 798
    .line 799
    if-ne v3, v2, :cond_26

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    :cond_26
    iput v3, v7, Lu2/e;->n:I

    .line 803
    .line 804
    iput v4, v7, Lu2/e;->o:F

    .line 805
    .line 806
    const/4 v3, 0x2

    .line 807
    const/high16 v5, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    cmpl-float v9, v4, v6

    .line 811
    .line 812
    if-lez v9, :cond_27

    .line 813
    .line 814
    cmpg-float v4, v4, v5

    .line 815
    .line 816
    if-gez v4, :cond_27

    .line 817
    .line 818
    if-nez v1, :cond_27

    .line 819
    .line 820
    iput v3, v7, Lu2/e;->j:I

    .line 821
    .line 822
    :cond_27
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 823
    .line 824
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 825
    .line 826
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 827
    .line 828
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 829
    .line 830
    iput v1, v7, Lu2/e;->k:I

    .line 831
    .line 832
    iput v4, v7, Lu2/e;->p:I

    .line 833
    .line 834
    if-ne v6, v2, :cond_28

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_28
    move v10, v6

    .line 838
    :goto_13
    iput v10, v7, Lu2/e;->q:I

    .line 839
    .line 840
    iput v8, v7, Lu2/e;->r:F

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    cmpl-float v2, v8, v2

    .line 844
    .line 845
    if-lez v2, :cond_29

    .line 846
    .line 847
    cmpg-float v2, v8, v5

    .line 848
    .line 849
    if-gez v2, :cond_29

    .line 850
    .line 851
    if-nez v1, :cond_29

    .line 852
    .line 853
    iput v3, v7, Lu2/e;->k:I

    .line 854
    .line 855
    :cond_29
    :goto_14
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v2

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float v7, v7, v3

    .line 123
    .line 124
    float-to-int v7, v7

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    .line 128
    div-float/2addr v8, v11

    .line 129
    mul-float v8, v8, v4

    .line 130
    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v9, v9, v3

    .line 135
    .line 136
    float-to-int v9, v9

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v11

    .line 139
    mul-float v6, v6, v4

    .line 140
    .line 141
    float-to-int v6, v6

    .line 142
    new-instance v15, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x10000

    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v14, v7

    .line 153
    int-to-float v13, v8

    .line 154
    add-int/2addr v7, v9

    .line 155
    int-to-float v7, v7

    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    move v11, v14

    .line 159
    move v12, v13

    .line 160
    move v9, v13

    .line 161
    move v13, v7

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    move v14, v9

    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v8, v6

    .line 171
    int-to-float v6, v8

    .line 172
    move v11, v7

    .line 173
    move v12, v9

    .line 174
    move v14, v6

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    move v12, v6

    .line 179
    move/from16 v13, v16

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    move v14, v9

    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const v8, -0xff0100

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    move v12, v9

    .line 197
    move v13, v7

    .line 198
    move v14, v6

    .line 199
    move-object v8, v15

    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    move v12, v6

    .line 204
    move v14, v9

    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    .line 2
    .line 3
    iget v0, v0, Lu2/f;->s0:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(Landroid/view/View;)Lu2/e;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    .line 2
    .line 3
    iput-object p0, v0, Lu2/e;->W:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    iput-object v1, v0, Lu2/f;->j0:Lv2/c;

    .line 8
    .line 9
    iget-object v2, v0, Lu2/f;->i0:Lv2/f;

    .line 10
    .line 11
    iput-object v1, v2, Lv2/f;->f:Lv2/c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lx2/j;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ls0/i;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/d;

    .line 139
    .line 140
    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/d;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 154
    .line 155
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 164
    .line 165
    iput p1, v0, Lu2/f;->s0:I

    .line 166
    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_9
    sput-boolean v2, Lt2/e;->p:Z

    .line 174
    .line 175
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public l(I)V
    .locals 10

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, Ls0/i;->a:I

    .line 12
    .line 13
    iput v2, v0, Ls0/i;->b:I

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Ls0/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Ls0/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, Ls0/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    if-eq v3, v5, :cond_7

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v3, v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x3

    .line 64
    sparse-switch v7, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v7, "Variant"

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v7, "StateSet"

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    const-string v7, "State"

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    const/4 v7, -0x1

    .line 125
    :goto_2
    if-eqz v7, :cond_6

    .line 126
    .line 127
    if-eq v7, v5, :cond_6

    .line 128
    .line 129
    if-eq v7, v6, :cond_4

    .line 130
    .line 131
    if-eq v7, v9, :cond_3

    .line 132
    .line 133
    if-eq v7, v8, :cond_2

    .line 134
    .line 135
    const-string v5, "ConstraintLayoutStates"

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "unknown tag "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {v0, v1, p1}, Ls0/i;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance v3, Lx2/c;

    .line 163
    .line 164
    invoke-direct {v3, v1, p1}, Lx2/c;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v5, v4, Lx2/b;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance v4, Lx2/b;

    .line 176
    .line 177
    invoke-direct {v4, v1, p1}, Lx2/b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Ls0/i;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v5, v4, Lx2/b;->a:I

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ls0/i;

    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Lu2/f;III)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    iput v7, v12, Landroidx/constraintlayout/widget/b;->b:I

    .line 9
    iput v9, v12, Landroidx/constraintlayout/widget/b;->c:I

    .line 10
    iput v11, v12, Landroidx/constraintlayout/widget/b;->d:I

    .line 11
    iput v10, v12, Landroidx/constraintlayout/widget/b;->e:I

    move/from16 v9, p3

    .line 12
    iput v9, v12, Landroidx/constraintlayout/widget/b;->f:I

    move/from16 v9, p4

    .line 13
    iput v9, v12, Landroidx/constraintlayout/widget/b;->g:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 18
    iget v10, v12, Landroidx/constraintlayout/widget/b;->e:I

    .line 19
    iget v11, v12, Landroidx/constraintlayout/widget/b;->d:I

    .line 20
    sget-object v12, Lu2/d;->a:Lu2/d;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 22
    sget-object v14, Lu2/d;->b:Lu2/d;

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move-object/from16 p4, v12

    :goto_2
    const/4 v15, 0x0

    goto :goto_5

    .line 23
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 p4, v12

    goto :goto_5

    :cond_4
    if-nez v13, :cond_5

    .line 24
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v8, 0x0

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object/from16 p4, v12

    move-object v12, v14

    move/from16 v15, v16

    :goto_3
    const/high16 v8, -0x80000000

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    move-object/from16 p4, v12

    move-object v12, v14

    const/high16 v8, -0x80000000

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-nez v13, :cond_7

    .line 25
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_4
    move-object/from16 p4, v12

    move-object v12, v14

    goto :goto_3

    :cond_7
    move v15, v4

    goto :goto_4

    :goto_5
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_8

    move-object/from16 v8, p4

    move-object/from16 v17, v14

    const/4 v13, 0x0

    goto :goto_7

    .line 26
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    move-object/from16 v17, v14

    move-object/from16 v8, p4

    goto :goto_7

    :cond_9
    if-nez v13, :cond_a

    .line 27
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object v8, v14

    move-object/from16 v17, v8

    move/from16 v13, v16

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_6
    move-object v8, v14

    move-object/from16 v17, v8

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    if-nez v13, :cond_c

    .line 28
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_6

    .line 29
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lu2/e;->m()I

    move-result v14

    move/from16 v18, v6

    iget-object v6, v1, Lu2/f;->i0:Lv2/f;

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v15, v14, :cond_e

    invoke-virtual/range {p1 .. p1}, Lu2/e;->j()I

    move-result v14

    if-eq v13, v14, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v14, 0x0

    goto :goto_a

    .line 30
    :cond_e
    :goto_9
    iput-boolean v4, v6, Lv2/f;->c:Z

    goto :goto_8

    .line 31
    :goto_a
    iput v14, v1, Lu2/e;->P:I

    .line 32
    iput v14, v1, Lu2/e;->Q:I

    .line 33
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v4, v11

    move-object/from16 v21, v6

    .line 34
    iget-object v6, v1, Lu2/e;->u:[I

    aput v4, v6, v14

    .line 35
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v4, v10

    const/16 v16, 0x1

    .line 36
    aput v4, v6, v16

    .line 37
    iput v14, v1, Lu2/e;->S:I

    .line 38
    iput v14, v1, Lu2/e;->T:I

    .line 39
    invoke-virtual {v1, v12}, Lu2/e;->x(Lu2/d;)V

    .line 40
    invoke-virtual {v1, v15}, Lu2/e;->z(I)V

    .line 41
    invoke-virtual {v1, v8}, Lu2/e;->y(Lu2/d;)V

    .line 42
    invoke-virtual {v1, v13}, Lu2/e;->w(I)V

    .line 43
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v4, v11

    if-gez v4, :cond_f

    .line 44
    iput v14, v1, Lu2/e;->S:I

    goto :goto_b

    .line 45
    :cond_f
    iput v4, v1, Lu2/e;->S:I

    .line 46
    :goto_b
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v4, v10

    if-gez v4, :cond_10

    .line 47
    iput v14, v1, Lu2/e;->T:I

    goto :goto_c

    .line 48
    :cond_10
    iput v4, v1, Lu2/e;->T:I

    .line 49
    :goto_c
    iput v9, v1, Lu2/f;->m0:I

    .line 50
    iput v7, v1, Lu2/f;->n0:I

    .line 51
    iget-object v4, v1, Lu2/f;->h0:Ls1/u1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v6, v1, Lu2/f;->j0:Lv2/c;

    .line 53
    iget-object v7, v1, Lu2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lu2/e;->m()I

    move-result v8

    .line 55
    invoke-virtual/range {p1 .. p1}, Lu2/e;->j()I

    move-result v9

    and-int/lit16 v10, v2, 0x80

    const/16 v11, 0x80

    if-ne v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_13

    const/16 v11, 0x40

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v2, 0x1

    .line 56
    :goto_f
    sget-object v11, Lu2/d;->c:Lu2/d;

    if-eqz v2, :cond_1c

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v7, :cond_1c

    .line 57
    iget-object v13, v1, Lu2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu2/e;

    .line 58
    iget-object v14, v13, Lu2/e;->J:[Lu2/d;

    const/4 v15, 0x0

    .line 59
    aget-object v0, v14, v15

    if-ne v0, v11, :cond_14

    const/4 v0, 0x1

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    .line 60
    :goto_12
    aget-object v14, v14, v15

    if-ne v14, v11, :cond_15

    const/4 v14, 0x1

    goto :goto_13

    :cond_15
    const/4 v14, 0x0

    :goto_13
    if-eqz v0, :cond_16

    if-eqz v14, :cond_16

    .line 61
    iget v0, v13, Lu2/e;->N:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    .line 62
    :goto_14
    invoke-virtual {v13}, Lu2/e;->r()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    :cond_17
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_16

    .line 63
    :cond_18
    invoke-virtual {v13}, Lu2/e;->s()Z

    move-result v14

    if-eqz v14, :cond_19

    if-eqz v0, :cond_19

    goto :goto_15

    .line 64
    :cond_19
    instance-of v0, v13, Lu2/h;

    if-eqz v0, :cond_1a

    goto :goto_15

    .line 65
    :cond_1a
    invoke-virtual {v13}, Lu2/e;->r()Z

    move-result v0

    if-nez v0, :cond_17

    .line 66
    invoke-virtual {v13}, Lu2/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1d

    if-eq v5, v0, :cond_1e

    :cond_1d
    if-eqz v10, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    and-int/2addr v0, v2

    if-eqz v0, :cond_3e

    .line 67
    iget-object v0, v1, Lu2/e;->u:[I

    const/4 v12, 0x0

    aget v0, v0, v12

    move/from16 v12, v19

    .line 68
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 69
    iget-object v12, v1, Lu2/e;->u:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    move/from16 v14, v18

    .line 70
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_20

    .line 71
    invoke-virtual/range {p1 .. p1}, Lu2/e;->m()I

    move-result v15

    if-eq v15, v0, :cond_20

    .line 72
    invoke-virtual {v1, v0}, Lu2/e;->z(I)V

    .line 73
    iget-object v0, v1, Lu2/f;->i0:Lv2/f;

    iput-boolean v13, v0, Lv2/f;->b:Z

    :cond_20
    if-ne v5, v14, :cond_21

    .line 74
    invoke-virtual/range {p1 .. p1}, Lu2/e;->j()I

    move-result v0

    if-eq v0, v12, :cond_21

    .line 75
    invoke-virtual {v1, v12}, Lu2/e;->w(I)V

    .line 76
    iget-object v0, v1, Lu2/f;->i0:Lv2/f;

    iput-boolean v13, v0, Lv2/f;->b:Z

    :cond_21
    if-ne v3, v14, :cond_37

    if-ne v5, v14, :cond_37

    move-object/from16 v0, v21

    .line 77
    iget-boolean v12, v0, Lv2/f;->b:Z

    .line 78
    iget-object v13, v0, Lv2/f;->a:Lu2/f;

    if-nez v12, :cond_23

    iget-boolean v12, v0, Lv2/f;->c:Z

    if-eqz v12, :cond_22

    goto :goto_18

    :cond_22
    const/4 v15, 0x0

    goto :goto_1a

    .line 79
    :cond_23
    :goto_18
    iget-object v12, v13, Lu2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu2/e;

    const/4 v15, 0x0

    .line 80
    iput-boolean v15, v14, Lu2/e;->a:Z

    .line 81
    iget-object v2, v14, Lu2/e;->d:Lv2/k;

    invoke-virtual {v2}, Lv2/k;->n()V

    .line 82
    iget-object v2, v14, Lu2/e;->e:Lv2/m;

    invoke-virtual {v2}, Lv2/m;->m()V

    goto :goto_19

    :cond_24
    const/4 v15, 0x0

    .line 83
    iput-boolean v15, v13, Lu2/e;->a:Z

    .line 84
    iget-object v2, v13, Lu2/e;->d:Lv2/k;

    invoke-virtual {v2}, Lv2/k;->n()V

    .line 85
    iget-object v2, v13, Lu2/e;->e:Lv2/m;

    invoke-virtual {v2}, Lv2/m;->m()V

    .line 86
    iput-boolean v15, v0, Lv2/f;->c:Z

    .line 87
    :goto_1a
    iget-object v2, v0, Lv2/f;->d:Lu2/f;

    invoke-virtual {v0, v2}, Lv2/f;->b(Lu2/f;)V

    .line 88
    iput v15, v13, Lu2/e;->P:I

    .line 89
    iput v15, v13, Lu2/e;->Q:I

    .line 90
    invoke-virtual {v13, v15}, Lu2/e;->i(I)Lu2/d;

    move-result-object v2

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v13, v12}, Lu2/e;->i(I)Lu2/d;

    move-result-object v14

    .line 92
    iget-boolean v12, v0, Lv2/f;->b:Z

    if-eqz v12, :cond_25

    .line 93
    invoke-virtual {v0}, Lv2/f;->c()V

    .line 94
    :cond_25
    invoke-virtual {v13}, Lu2/e;->n()I

    move-result v12

    .line 95
    invoke-virtual {v13}, Lu2/e;->o()I

    move-result v15

    move-object/from16 v18, v6

    .line 96
    iget-object v6, v13, Lu2/e;->d:Lv2/k;

    move/from16 v19, v8

    iget-object v8, v6, Lv2/n;->h:Lv2/g;

    invoke-virtual {v8, v12}, Lv2/g;->d(I)V

    .line 97
    iget-object v8, v13, Lu2/e;->e:Lv2/m;

    move/from16 v21, v9

    iget-object v9, v8, Lv2/n;->h:Lv2/g;

    invoke-virtual {v9, v15}, Lv2/g;->d(I)V

    .line 98
    invoke-virtual {v0}, Lv2/f;->g()V

    .line 99
    iget-object v9, v0, Lv2/f;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v4

    iget-object v4, v6, Lv2/n;->e:Lv2/h;

    move-object/from16 v23, v11

    iget-object v11, v8, Lv2/n;->e:Lv2/h;

    move/from16 v24, v7

    move-object/from16 v7, v17

    if-eq v2, v7, :cond_27

    if-ne v14, v7, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v25, v3

    move/from16 v17, v5

    move-object/from16 v5, p4

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v10, :cond_29

    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lv2/n;

    .line 101
    invoke-virtual/range {v25 .. v25}, Lv2/n;->k()Z

    move-result v25

    if-nez v25, :cond_28

    const/4 v10, 0x0

    :cond_29
    if-eqz v10, :cond_2a

    if-ne v2, v7, :cond_2a

    move/from16 v17, v5

    move-object/from16 v5, p4

    .line 102
    invoke-virtual {v13, v5}, Lu2/e;->x(Lu2/d;)V

    move/from16 v25, v3

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v13, v1}, Lv2/f;->d(Lu2/f;I)I

    move-result v3

    invoke-virtual {v13, v3}, Lu2/e;->z(I)V

    .line 104
    invoke-virtual {v13}, Lu2/e;->m()I

    move-result v1

    invoke-virtual {v4, v1}, Lv2/h;->d(I)V

    goto :goto_1c

    :cond_2a
    move/from16 v25, v3

    move/from16 v17, v5

    move-object/from16 v5, p4

    :goto_1c
    if-eqz v10, :cond_2b

    if-ne v14, v7, :cond_2b

    .line 105
    invoke-virtual {v13, v5}, Lu2/e;->y(Lu2/d;)V

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v13, v1}, Lv2/f;->d(Lu2/f;I)I

    move-result v3

    invoke-virtual {v13, v3}, Lu2/e;->w(I)V

    .line 107
    invoke-virtual {v13}, Lu2/e;->j()I

    move-result v1

    invoke-virtual {v11, v1}, Lv2/h;->d(I)V

    .line 108
    :cond_2b
    :goto_1d
    iget-object v1, v13, Lu2/e;->J:[Lu2/d;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lu2/d;->d:Lu2/d;

    if-eq v1, v5, :cond_2d

    if-ne v1, v3, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1f

    .line 109
    :cond_2d
    :goto_1e
    invoke-virtual {v13}, Lu2/e;->m()I

    move-result v1

    add-int/2addr v1, v12

    .line 110
    iget-object v6, v6, Lv2/n;->i:Lv2/g;

    invoke-virtual {v6, v1}, Lv2/g;->d(I)V

    sub-int/2addr v1, v12

    .line 111
    invoke-virtual {v4, v1}, Lv2/h;->d(I)V

    .line 112
    invoke-virtual {v0}, Lv2/f;->g()V

    .line 113
    iget-object v1, v13, Lu2/e;->J:[Lu2/d;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    if-eq v1, v5, :cond_2e

    if-ne v1, v3, :cond_2f

    .line 114
    :cond_2e
    invoke-virtual {v13}, Lu2/e;->j()I

    move-result v1

    add-int/2addr v1, v15

    .line 115
    iget-object v3, v8, Lv2/n;->i:Lv2/g;

    invoke-virtual {v3, v1}, Lv2/g;->d(I)V

    sub-int/2addr v1, v15

    .line 116
    invoke-virtual {v11, v1}, Lv2/h;->d(I)V

    .line 117
    :cond_2f
    invoke-virtual {v0}, Lv2/f;->g()V

    const/4 v0, 0x1

    .line 118
    :goto_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/n;

    .line 119
    iget-object v4, v3, Lv2/n;->b:Lu2/e;

    if-ne v4, v13, :cond_30

    iget-boolean v4, v3, Lv2/n;->g:Z

    if-nez v4, :cond_30

    goto :goto_20

    .line 120
    :cond_30
    invoke-virtual {v3}, Lv2/n;->e()V

    goto :goto_20

    .line 121
    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/n;

    if-nez v0, :cond_33

    .line 122
    iget-object v4, v3, Lv2/n;->b:Lu2/e;

    if-ne v4, v13, :cond_33

    goto :goto_21

    .line 123
    :cond_33
    iget-object v4, v3, Lv2/n;->h:Lv2/g;

    iget-boolean v4, v4, Lv2/g;->j:Z

    if-nez v4, :cond_34

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    .line 124
    :cond_34
    iget-object v4, v3, Lv2/n;->i:Lv2/g;

    iget-boolean v4, v4, Lv2/g;->j:Z

    if-nez v4, :cond_35

    instance-of v4, v3, Lv2/i;

    if-nez v4, :cond_35

    goto :goto_22

    .line 125
    :cond_35
    iget-object v4, v3, Lv2/n;->e:Lv2/h;

    iget-boolean v4, v4, Lv2/g;->j:Z

    if-nez v4, :cond_32

    instance-of v4, v3, Lv2/d;

    if-nez v4, :cond_32

    instance-of v3, v3, Lv2/i;

    if-nez v3, :cond_32

    goto :goto_22

    :cond_36
    const/4 v0, 0x1

    .line 126
    :goto_23
    invoke-virtual {v13, v2}, Lu2/e;->x(Lu2/d;)V

    .line 127
    invoke-virtual {v13, v14}, Lu2/e;->y(Lu2/d;)V

    move-object/from16 v2, p1

    move v4, v0

    move/from16 v6, v17

    move/from16 v0, v25

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x2

    goto/16 :goto_27

    :cond_37
    move/from16 v25, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    move/from16 v24, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    move-object/from16 v7, v17

    move-object/from16 v0, v21

    move/from16 v17, v5

    move/from16 v21, v9

    move-object/from16 v5, p4

    .line 128
    iget-boolean v1, v0, Lv2/f;->b:Z

    .line 129
    iget-object v2, v0, Lv2/f;->a:Lu2/f;

    if-eqz v1, :cond_39

    .line 130
    iget-object v1, v2, Lu2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/e;

    const/4 v4, 0x0

    .line 131
    iput-boolean v4, v3, Lu2/e;->a:Z

    .line 132
    iget-object v6, v3, Lu2/e;->d:Lv2/k;

    iget-object v8, v6, Lv2/n;->e:Lv2/h;

    iput-boolean v4, v8, Lv2/g;->j:Z

    .line 133
    iput-boolean v4, v6, Lv2/n;->g:Z

    .line 134
    invoke-virtual {v6}, Lv2/k;->n()V

    .line 135
    iget-object v3, v3, Lu2/e;->e:Lv2/m;

    iget-object v6, v3, Lv2/n;->e:Lv2/h;

    iput-boolean v4, v6, Lv2/g;->j:Z

    .line 136
    iput-boolean v4, v3, Lv2/n;->g:Z

    .line 137
    invoke-virtual {v3}, Lv2/m;->m()V

    goto :goto_24

    :cond_38
    const/4 v4, 0x0

    .line 138
    iput-boolean v4, v2, Lu2/e;->a:Z

    .line 139
    iget-object v1, v2, Lu2/e;->d:Lv2/k;

    iget-object v3, v1, Lv2/n;->e:Lv2/h;

    iput-boolean v4, v3, Lv2/g;->j:Z

    .line 140
    iput-boolean v4, v1, Lv2/n;->g:Z

    .line 141
    invoke-virtual {v1}, Lv2/k;->n()V

    .line 142
    iget-object v1, v2, Lu2/e;->e:Lv2/m;

    iget-object v3, v1, Lv2/n;->e:Lv2/h;

    iput-boolean v4, v3, Lv2/g;->j:Z

    .line 143
    iput-boolean v4, v1, Lv2/n;->g:Z

    .line 144
    invoke-virtual {v1}, Lv2/m;->m()V

    .line 145
    invoke-virtual {v0}, Lv2/f;->c()V

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    .line 146
    :goto_25
    iget-object v1, v0, Lv2/f;->d:Lu2/f;

    invoke-virtual {v0, v1}, Lv2/f;->b(Lu2/f;)V

    .line 147
    iput v4, v2, Lu2/e;->P:I

    .line 148
    iput v4, v2, Lu2/e;->Q:I

    .line 149
    iget-object v0, v2, Lu2/e;->d:Lv2/k;

    iget-object v0, v0, Lv2/n;->h:Lv2/g;

    invoke-virtual {v0, v4}, Lv2/g;->d(I)V

    .line 150
    iget-object v0, v2, Lu2/e;->e:Lv2/m;

    iget-object v0, v0, Lv2/n;->h:Lv2/g;

    invoke-virtual {v0, v4}, Lv2/g;->d(I)V

    move/from16 v0, v25

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v2, p1

    if-ne v0, v1, :cond_3a

    .line 151
    invoke-virtual {v2, v4, v10}, Lu2/f;->E(IZ)Z

    move-result v3

    move v4, v3

    move/from16 v6, v17

    const/4 v3, 0x1

    goto :goto_26

    :cond_3a
    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_26
    if-ne v6, v1, :cond_3b

    const/4 v8, 0x1

    .line 152
    invoke-virtual {v2, v8, v10}, Lu2/f;->E(IZ)Z

    move-result v9

    and-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x1

    :cond_3b
    :goto_27
    if-eqz v4, :cond_3f

    if-ne v0, v1, :cond_3c

    const/4 v0, 0x1

    goto :goto_28

    :cond_3c
    const/4 v0, 0x0

    :goto_28
    if-ne v6, v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_29

    :cond_3d
    const/4 v1, 0x0

    .line 153
    :goto_29
    invoke-virtual {v2, v0, v1}, Lu2/f;->A(ZZ)V

    goto :goto_2a

    :cond_3e
    move-object/from16 v5, p4

    move-object v2, v1

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v7, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3f
    :goto_2a
    if-eqz v4, :cond_40

    const/4 v0, 0x2

    if-eq v3, v0, :cond_68

    :cond_40
    const/16 v0, 0x8

    if-lez v24, :cond_4a

    .line 154
    iget-object v1, v2, Lu2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 155
    iget-object v3, v2, Lu2/f;->j0:Lv2/c;

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v1, :cond_44

    .line 156
    iget-object v6, v2, Lu2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2/e;

    .line 157
    instance-of v8, v6, Lu2/i;

    if-eqz v8, :cond_41

    :goto_2c
    move-object/from16 v9, v22

    move-object/from16 v11, v23

    goto :goto_2d

    .line 158
    :cond_41
    iget-object v8, v6, Lu2/e;->d:Lv2/k;

    iget-object v8, v8, Lv2/n;->e:Lv2/h;

    iget-boolean v8, v8, Lv2/g;->j:Z

    if-eqz v8, :cond_42

    iget-object v8, v6, Lu2/e;->e:Lv2/m;

    iget-object v8, v8, Lv2/n;->e:Lv2/h;

    iget-boolean v8, v8, Lv2/g;->j:Z

    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v6, v8}, Lu2/e;->i(I)Lu2/d;

    move-result-object v9

    const/4 v8, 0x1

    .line 160
    invoke-virtual {v6, v8}, Lu2/e;->i(I)Lu2/d;

    move-result-object v10

    move-object/from16 v11, v23

    if-ne v9, v11, :cond_43

    .line 161
    iget v9, v6, Lu2/e;->j:I

    if-eq v9, v8, :cond_43

    if-ne v10, v11, :cond_43

    iget v9, v6, Lu2/e;->k:I

    if-eq v9, v8, :cond_43

    move-object/from16 v9, v22

    goto :goto_2d

    :cond_43
    move-object/from16 v9, v22

    const/4 v8, 0x0

    .line 162
    invoke-virtual {v9, v3, v6, v8}, Ls1/u1;->m(Lv2/c;Lu2/e;Z)Z

    :goto_2d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    goto :goto_2b

    :cond_44
    move-object/from16 v9, v22

    .line 163
    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 164
    iget-object v1, v3, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v3, :cond_49

    .line 166
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 167
    instance-of v6, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v6, :cond_48

    .line 168
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 169
    iget-object v6, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-nez v6, :cond_45

    goto :goto_2f

    .line 170
    :cond_45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    iget-object v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    const/4 v11, 0x0

    .line 174
    iput v11, v10, Lu2/e;->X:I

    .line 175
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    .line 176
    iget-object v13, v12, Lu2/e;->J:[Lu2/d;

    .line 177
    aget-object v13, v13, v11

    if-eq v13, v5, :cond_46

    .line 178
    invoke-virtual {v10}, Lu2/e;->m()I

    move-result v10

    invoke-virtual {v12, v10}, Lu2/e;->z(I)V

    .line 179
    :cond_46
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    .line 180
    iget-object v10, v6, Lu2/e;->J:[Lu2/d;

    const/4 v11, 0x1

    .line 181
    aget-object v10, v10, v11

    if-eq v10, v5, :cond_47

    .line 182
    iget-object v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    invoke-virtual {v10}, Lu2/e;->j()I

    move-result v10

    invoke-virtual {v6, v10}, Lu2/e;->w(I)V

    .line 183
    :cond_47
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    .line 184
    iput v0, v4, Lu2/e;->X:I

    :cond_48
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    .line 185
    :cond_49
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4b

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v3, :cond_4b

    .line 186
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_4a
    move-object/from16 v9, v22

    .line 188
    :cond_4b
    iget v1, v2, Lu2/f;->s0:I

    .line 189
    iget-object v3, v9, Ls1/u1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v19

    move/from16 v6, v21

    if-lez v24, :cond_4c

    .line 190
    invoke-virtual {v9, v2, v5, v6}, Ls1/u1;->p(Lu2/f;II)V

    :cond_4c
    if-lez v4, :cond_66

    .line 191
    iget-object v8, v2, Lu2/e;->J:[Lu2/d;

    const/4 v10, 0x0

    aget-object v11, v8, v10

    if-ne v11, v7, :cond_4d

    const/4 v11, 0x1

    :goto_31
    const/4 v12, 0x1

    goto :goto_32

    :cond_4d
    const/4 v11, 0x0

    goto :goto_31

    .line 192
    :goto_32
    aget-object v8, v8, v12

    if-ne v8, v7, :cond_4e

    const/4 v8, 0x1

    goto :goto_33

    :cond_4e
    const/4 v8, 0x0

    .line 193
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lu2/e;->m()I

    move-result v7

    .line 194
    iget-object v12, v9, Ls1/u1;->b:Ljava/lang/Object;

    check-cast v12, Lu2/f;

    iget v13, v12, Lu2/e;->S:I

    .line 195
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 196
    invoke-virtual/range {p1 .. p1}, Lu2/e;->j()I

    move-result v13

    .line 197
    iget v12, v12, Lu2/e;->T:I

    .line 198
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_34
    if-ge v12, v4, :cond_54

    .line 199
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lu2/e;

    .line 200
    instance-of v15, v0, Lu2/h;

    if-nez v15, :cond_4f

    move/from16 v19, v1

    move-object/from16 v2, v18

    goto/16 :goto_35

    .line 201
    :cond_4f
    invoke-virtual {v0}, Lu2/e;->m()I

    move-result v15

    .line 202
    invoke-virtual {v0}, Lu2/e;->j()I

    move-result v10

    move/from16 v19, v1

    move-object/from16 v2, v18

    const/4 v1, 0x1

    .line 203
    invoke-virtual {v9, v2, v0, v1}, Ls1/u1;->m(Lv2/c;Lu2/e;Z)Z

    move-result v18

    or-int v1, v13, v18

    .line 204
    invoke-virtual {v0}, Lu2/e;->m()I

    move-result v13

    move/from16 v18, v1

    .line 205
    invoke-virtual {v0}, Lu2/e;->j()I

    move-result v1

    if-eq v13, v15, :cond_51

    .line 206
    invoke-virtual {v0, v13}, Lu2/e;->z(I)V

    if-eqz v11, :cond_50

    .line 207
    invoke-virtual {v0}, Lu2/e;->n()I

    move-result v13

    .line 208
    iget v15, v0, Lu2/e;->L:I

    add-int/2addr v13, v15

    if-le v13, v7, :cond_50

    .line 209
    invoke-virtual {v0}, Lu2/e;->n()I

    move-result v13

    iget v15, v0, Lu2/e;->L:I

    add-int/2addr v13, v15

    const/4 v15, 0x4

    .line 210
    invoke-virtual {v0, v15}, Lu2/e;->h(I)Lu2/c;

    move-result-object v15

    invoke-virtual {v15}, Lu2/c;->c()I

    move-result v15

    add-int/2addr v15, v13

    .line 211
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_50
    const/16 v18, 0x1

    :cond_51
    if-eq v1, v10, :cond_53

    .line 212
    invoke-virtual {v0, v1}, Lu2/e;->w(I)V

    if-eqz v8, :cond_52

    .line 213
    invoke-virtual {v0}, Lu2/e;->o()I

    move-result v1

    .line 214
    iget v10, v0, Lu2/e;->M:I

    add-int/2addr v1, v10

    if-le v1, v14, :cond_52

    .line 215
    invoke-virtual {v0}, Lu2/e;->o()I

    move-result v1

    iget v10, v0, Lu2/e;->M:I

    add-int/2addr v1, v10

    const/4 v10, 0x5

    .line 216
    invoke-virtual {v0, v10}, Lu2/e;->h(I)Lu2/c;

    move-result-object v10

    invoke-virtual {v10}, Lu2/c;->c()I

    move-result v10

    add-int/2addr v10, v1

    .line 217
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_52
    const/16 v18, 0x1

    .line 218
    :cond_53
    check-cast v0, Lu2/h;

    .line 219
    iget-boolean v0, v0, Lu2/h;->o0:Z

    or-int v0, v18, v0

    move v13, v0

    :goto_35
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v2

    move/from16 v1, v19

    const/16 v0, 0x8

    const/4 v10, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_34

    :cond_54
    move/from16 v19, v1

    move-object/from16 v2, v18

    const/4 v0, 0x0

    :goto_36
    const/4 v1, 0x2

    if-ge v0, v1, :cond_62

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v4, :cond_60

    .line 220
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu2/e;

    .line 221
    instance-of v15, v12, Lu2/j;

    if-eqz v15, :cond_56

    instance-of v15, v12, Lu2/h;

    if-eqz v15, :cond_55

    goto :goto_39

    :cond_55
    :goto_38
    const/16 v1, 0x8

    goto :goto_3a

    :cond_56
    :goto_39
    instance-of v15, v12, Lu2/i;

    if-eqz v15, :cond_57

    goto :goto_38

    .line 222
    :cond_57
    iget v15, v12, Lu2/e;->X:I

    const/16 v1, 0x8

    if-ne v15, v1, :cond_58

    goto :goto_3a

    .line 223
    :cond_58
    iget-object v15, v12, Lu2/e;->d:Lv2/k;

    iget-object v15, v15, Lv2/n;->e:Lv2/h;

    iget-boolean v15, v15, Lv2/g;->j:Z

    if-eqz v15, :cond_59

    iget-object v15, v12, Lu2/e;->e:Lv2/m;

    iget-object v15, v15, Lv2/n;->e:Lv2/h;

    iget-boolean v15, v15, Lv2/g;->j:Z

    if-eqz v15, :cond_59

    goto :goto_3a

    .line 224
    :cond_59
    instance-of v15, v12, Lu2/h;

    if-eqz v15, :cond_5a

    :goto_3a
    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move/from16 v21, v4

    const/4 v2, 0x5

    const/4 v15, 0x4

    goto/16 :goto_3f

    .line 225
    :cond_5a
    invoke-virtual {v12}, Lu2/e;->m()I

    move-result v15

    .line 226
    invoke-virtual {v12}, Lu2/e;->j()I

    move-result v1

    move-object/from16 v18, v3

    .line 227
    iget v3, v12, Lu2/e;->R:I

    move/from16 v21, v4

    const/4 v4, 0x1

    .line 228
    invoke-virtual {v9, v2, v12, v4}, Ls1/u1;->m(Lv2/c;Lu2/e;Z)Z

    move-result v20

    or-int v13, v13, v20

    .line 229
    invoke-virtual {v12}, Lu2/e;->m()I

    move-result v4

    move-object/from16 v22, v2

    .line 230
    invoke-virtual {v12}, Lu2/e;->j()I

    move-result v2

    if-eq v4, v15, :cond_5c

    .line 231
    invoke-virtual {v12, v4}, Lu2/e;->z(I)V

    if-eqz v11, :cond_5b

    .line 232
    invoke-virtual {v12}, Lu2/e;->n()I

    move-result v4

    iget v13, v12, Lu2/e;->L:I

    add-int/2addr v4, v13

    if-le v4, v7, :cond_5b

    .line 233
    invoke-virtual {v12}, Lu2/e;->n()I

    move-result v4

    iget v13, v12, Lu2/e;->L:I

    add-int/2addr v4, v13

    const/4 v15, 0x4

    .line 234
    invoke-virtual {v12, v15}, Lu2/e;->h(I)Lu2/c;

    move-result-object v13

    invoke-virtual {v13}, Lu2/c;->c()I

    move-result v13

    add-int/2addr v13, v4

    .line 235
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3b

    :cond_5b
    const/4 v15, 0x4

    :goto_3b
    const/4 v13, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v15, 0x4

    :goto_3c
    if-eq v2, v1, :cond_5e

    .line 236
    invoke-virtual {v12, v2}, Lu2/e;->w(I)V

    if-eqz v8, :cond_5d

    .line 237
    invoke-virtual {v12}, Lu2/e;->o()I

    move-result v1

    iget v2, v12, Lu2/e;->M:I

    add-int/2addr v1, v2

    if-le v1, v14, :cond_5d

    .line 238
    invoke-virtual {v12}, Lu2/e;->o()I

    move-result v1

    iget v2, v12, Lu2/e;->M:I

    add-int/2addr v1, v2

    const/4 v2, 0x5

    .line 239
    invoke-virtual {v12, v2}, Lu2/e;->h(I)Lu2/c;

    move-result-object v4

    invoke-virtual {v4}, Lu2/c;->c()I

    move-result v4

    add-int/2addr v4, v1

    .line 240
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3d

    :cond_5d
    const/4 v2, 0x5

    :goto_3d
    const/4 v13, 0x1

    goto :goto_3e

    :cond_5e
    const/4 v2, 0x5

    .line 241
    :goto_3e
    iget-boolean v1, v12, Lu2/e;->w:Z

    if-eqz v1, :cond_5f

    .line 242
    iget v1, v12, Lu2/e;->R:I

    if-eq v3, v1, :cond_5f

    const/4 v13, 0x1

    :cond_5f
    :goto_3f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v21

    move-object/from16 v2, v22

    const/4 v1, 0x2

    goto/16 :goto_37

    :cond_60
    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move/from16 v21, v4

    const/4 v2, 0x5

    const/4 v15, 0x4

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    if-eqz v13, :cond_61

    .line 243
    invoke-virtual {v9, v1, v5, v6}, Ls1/u1;->p(Lu2/f;II)V

    const/4 v13, 0x0

    :cond_61
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    move-object/from16 v3, v18

    move/from16 v4, v21

    goto/16 :goto_36

    :cond_62
    move-object/from16 v1, p1

    if-eqz v13, :cond_65

    .line 244
    invoke-virtual {v9, v1, v5, v6}, Ls1/u1;->p(Lu2/f;II)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lu2/e;->m()I

    move-result v0

    if-ge v0, v7, :cond_63

    .line 246
    invoke-virtual {v1, v7}, Lu2/e;->z(I)V

    const/4 v8, 0x1

    goto :goto_40

    :cond_63
    const/4 v8, 0x0

    .line 247
    :goto_40
    invoke-virtual/range {p1 .. p1}, Lu2/e;->j()I

    move-result v0

    if-ge v0, v14, :cond_64

    .line 248
    invoke-virtual {v1, v14}, Lu2/e;->w(I)V

    const/4 v8, 0x1

    :cond_64
    if-eqz v8, :cond_65

    .line 249
    invoke-virtual {v9, v1, v5, v6}, Ls1/u1;->p(Lu2/f;II)V

    :cond_65
    :goto_41
    move/from16 v0, v19

    goto :goto_42

    :cond_66
    move/from16 v19, v1

    move-object v1, v2

    goto :goto_41

    .line 250
    :goto_42
    iput v0, v1, Lu2/f;->s0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_67

    const/4 v8, 0x1

    goto :goto_43

    :cond_67
    const/4 v8, 0x0

    .line 251
    :goto_43
    sput-boolean v8, Lt2/e;->p:Z

    :cond_68
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lu2/e;->n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lu2/e;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lu2/e;->m()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lu2/e;->j()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    .line 8
    .line 9
    iput-boolean v0, v6, Lu2/f;->k0:Z

    .line 10
    .line 11
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    :goto_1
    if-eqz v8, :cond_1c

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ge v1, v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lu2/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v2}, Lu2/e;->t()V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v11, 0x0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eqz v9, :cond_c

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4
    if-ge v2, v10, :cond_c

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    instance-of v13, v5, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    new-instance v13, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 117
    .line 118
    :cond_4
    const-string v13, "/"

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eq v13, v1, :cond_5

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v13, v5

    .line 134
    :goto_5
    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    const/16 v12, 0x2f

    .line 140
    .line 141
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eq v12, v1, :cond_7

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    :goto_6
    move-object v4, v6

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Landroid/view/View;

    .line 168
    .line 169
    if-nez v12, :cond_9

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    if-eq v12, v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-ne v12, v7, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    if-nez v12, :cond_b

    .line 192
    .line 193
    move-object v4, v11

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 200
    .line 201
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    .line 202
    .line 203
    :goto_7
    iput-object v5, v4, Lu2/e;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_c
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 210
    .line 211
    if-eq v2, v1, :cond_e

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_8
    if-ge v2, v10, :cond_e

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 225
    .line 226
    if-ne v5, v12, :cond_d

    .line 227
    .line 228
    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 239
    .line 240
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    iget-object v2, v6, Lu2/f;->g0:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-lez v4, :cond_15

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_9
    if-ge v5, v4, :cond_15

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 271
    .line 272
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_10

    .line 277
    .line 278
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lu2/j;

    .line 284
    .line 285
    if-nez v13, :cond_11

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_11
    iput v0, v13, Lu2/j;->h0:I

    .line 289
    .line 290
    iget-object v13, v13, Lu2/j;->g0:[Lu2/e;

    .line 291
    .line 292
    invoke-static {v13, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    :goto_a
    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 297
    .line 298
    if-ge v13, v14, :cond_14

    .line 299
    .line 300
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 301
    .line 302
    aget v14, v14, v13

    .line 303
    .line 304
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-nez v15, :cond_12

    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iget-object v11, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 329
    .line 330
    aput v0, v15, v13

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :cond_12
    if-eqz v15, :cond_13

    .line 344
    .line 345
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lu2/j;

    .line 346
    .line 347
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lu2/e;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v0, v11}, Lu2/j;->C(Lu2/e;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_14
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lu2/j;

    .line 360
    .line 361
    invoke-virtual {v0}, Lu2/j;->D()V

    .line 362
    .line 363
    .line 364
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_15
    const/4 v0, 0x0

    .line 370
    :goto_c
    if-ge v0, v10, :cond_18

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v4, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 377
    .line 378
    if-eqz v4, :cond_17

    .line 379
    .line 380
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 381
    .line 382
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 383
    .line 384
    if-ne v4, v1, :cond_16

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_16

    .line 391
    .line 392
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_16
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 398
    .line 399
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v2, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v4, :cond_17

    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 412
    .line 413
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 414
    .line 415
    iget-object v4, v2, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_17
    const/4 v5, 0x0

    .line 426
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_18
    const/4 v5, 0x0

    .line 430
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    :goto_e
    if-ge v0, v10, :cond_19

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lu2/e;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_19
    const/4 v12, 0x0

    .line 467
    :goto_f
    if-ge v12, v10, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lu2/e;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-nez v3, :cond_1a

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v4, v0

    .line 486
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 487
    .line 488
    iget-object v0, v6, Lu2/f;->g0:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, Lu2/e;->K:Lu2/e;

    .line 494
    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    check-cast v0, Lu2/f;

    .line 498
    .line 499
    iget-object v0, v0, Lu2/f;->g0:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    iput-object v13, v3, Lu2/e;->K:Lu2/e;

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1b
    const/4 v13, 0x0

    .line 509
    :goto_10
    iput-object v6, v3, Lu2/e;->K:Lu2/e;

    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    move v1, v9

    .line 514
    move-object v5, v11

    .line 515
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lu2/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 516
    .line 517
    .line 518
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1c
    if-eqz v8, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v6}, Lu2/f;->G()V

    .line 524
    .line 525
    .line 526
    :cond_1d
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 527
    .line 528
    move/from16 v1, p1

    .line 529
    .line 530
    move/from16 v2, p2

    .line 531
    .line 532
    invoke-virtual {v7, v6, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lu2/f;III)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Lu2/e;->m()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v6}, Lu2/e;->j()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iget-boolean v5, v6, Lu2/f;->t0:Z

    .line 544
    .line 545
    iget-boolean v6, v6, Lu2/f;->u0:Z

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move/from16 v1, p1

    .line 550
    .line 551
    move/from16 v2, p2

    .line 552
    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lu2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lu2/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Lu2/i;

    .line 24
    .line 25
    invoke-direct {v1}, Lu2/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Lu2/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lu2/i;->C(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lu2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    .line 18
    .line 19
    iget-object v1, v1, Lu2/f;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lu2/e;->K:Lu2/e;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lx2/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ls0/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu2/f;

    .line 4
    .line 5
    iput p1, v0, Lu2/f;->s0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Lt2/e;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
