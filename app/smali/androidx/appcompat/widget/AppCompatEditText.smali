.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "MyApplication"

# interfaces
.implements Lm3/v;


# instance fields
.field public final a:Landroidx/appcompat/widget/v;

.field public final b:Landroidx/appcompat/widget/n0;

.field public final c:Landroidx/appcompat/widget/z;

.field public final d:Landroidx/core/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401c3

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/e2;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/d2;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/v;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/v;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/n0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/n0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/n0;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n0;->d(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->b()V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/z;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, p1, Landroidx/appcompat/widget/z;->a:Landroid/view/View;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/z;

    .line 13
    new-instance p1, Landroidx/core/widget/s;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Landroidx/core/widget/s;

    return-void
.end method


# virtual methods
.method public final a(Lm3/g;)Lm3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Landroidx/core/widget/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/s;->a(Landroid/view/View;Lm3/g;)Lm3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->c()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->d()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/z;->a:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, La6/q;->r()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, La5/j;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La6/q;->o(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, La6/q;->q(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, La6/q;->p()Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/16 v2, 0x800

    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, v0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/n0;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    if-ge v6, v7, :cond_d

    .line 20
    .line 21
    if-eqz v5, :cond_d

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-lt v6, v7, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v8}, Lr3/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v8}, Lr3/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 45
    .line 46
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 47
    .line 48
    if-le v7, v9, :cond_2

    .line 49
    .line 50
    move v10, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v10, v7

    .line 53
    :goto_0
    if-le v7, v9, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v7, v9

    .line 57
    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v11, 0x0

    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    if-le v7, v9, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 70
    .line 71
    and-int/lit16 v12, v12, 0xfff

    .line 72
    .line 73
    const/16 v13, 0x81

    .line 74
    .line 75
    if-eq v12, v13, :cond_6

    .line 76
    .line 77
    const/16 v13, 0xe1

    .line 78
    .line 79
    if-eq v12, v13, :cond_6

    .line 80
    .line 81
    const/16 v13, 0x12

    .line 82
    .line 83
    if-ne v12, v13, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v2, 0x0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_7
    if-gt v9, v2, :cond_8

    .line 89
    .line 90
    invoke-static {v1, v8, v10, v7}, Lr3/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_8
    sub-int v9, v7, v10

    .line 96
    .line 97
    const/16 v11, 0x400

    .line 98
    .line 99
    if-le v9, v11, :cond_9

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move v11, v9

    .line 104
    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sub-int/2addr v12, v7

    .line 109
    sub-int/2addr v2, v11

    .line 110
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    int-to-double v3, v2

    .line 116
    mul-double v3, v3, v13

    .line 117
    .line 118
    double-to-int v3, v3

    .line 119
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int v3, v2, v3

    .line 124
    .line 125
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v2, v3

    .line 130
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v10, v2

    .line 135
    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    add-int/2addr v10, v4

    .line 147
    sub-int/2addr v2, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    const/4 v4, 0x1

    .line 150
    :goto_3
    add-int v12, v7, v3

    .line 151
    .line 152
    sub-int/2addr v12, v4

    .line 153
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    sub-int/2addr v3, v4

    .line 164
    :cond_b
    add-int v4, v2, v11

    .line 165
    .line 166
    add-int v12, v4, v3

    .line 167
    .line 168
    if-eq v11, v9, :cond_c

    .line 169
    .line 170
    add-int v9, v10, v2

    .line 171
    .line 172
    invoke-interface {v8, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/2addr v3, v7

    .line 177
    invoke-interface {v8, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v7, 0x2

    .line 182
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    aput-object v9, v7, v8

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    aput-object v3, v7, v8

    .line 189
    .line 190
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    add-int/2addr v12, v10

    .line 196
    invoke-interface {v8, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_4
    invoke-static {v1, v3, v2, v4}, Lr3/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_5
    invoke-static {v1, v11, v2, v2}, Lr3/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_6
    invoke-static {v1, v11, v2, v2}, Lr3/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_7
    invoke-static {v5, v1, p0}, Lxc/a;->O(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lm3/t0;->h(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v5, :cond_16

    .line 219
    .line 220
    if-eqz v2, :cond_16

    .line 221
    .line 222
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 223
    .line 224
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 225
    .line 226
    const/16 v7, 0x19

    .line 227
    .line 228
    if-lt v6, v7, :cond_e

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroidx/appcompat/widget/a0;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iget-object v8, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 235
    .line 236
    if-nez v8, :cond_f

    .line 237
    .line 238
    new-instance v8, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v8, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 244
    .line 245
    :cond_f
    iget-object v8, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_8
    new-instance v2, La6/n;

    .line 256
    .line 257
    const/4 v8, 0x5

    .line 258
    invoke-direct {v2, v8, p0}, La6/n;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-lt v6, v7, :cond_10

    .line 262
    .line 263
    new-instance v1, Lr3/c;

    .line 264
    .line 265
    invoke-direct {v1, v5, v2}, Lr3/c;-><init>(Landroid/view/inputmethod/InputConnection;La6/n;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    move-object v5, v1

    .line 269
    goto :goto_b

    .line 270
    :cond_10
    sget-object v8, Lr3/b;->a:[Ljava/lang/String;

    .line 271
    .line 272
    if-lt v6, v7, :cond_11

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/a0;->c(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    move-object v8, v1

    .line 281
    goto :goto_a

    .line 282
    :cond_11
    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 283
    .line 284
    if-nez v6, :cond_12

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_13

    .line 292
    .line 293
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_13
    if-eqz v4, :cond_14

    .line 300
    .line 301
    move-object v8, v4

    .line 302
    :cond_14
    :goto_a
    array-length v1, v8

    .line 303
    if-nez v1, :cond_15

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_15
    new-instance v1, Lr3/d;

    .line 307
    .line 308
    invoke-direct {v1, v5, v2}, Lr3/d;-><init>(Landroid/view/inputmethod/InputConnection;La6/n;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_16
    :goto_b
    return-object v5
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p0}, Lm3/t0;->h(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ReceiveContent"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/b0;->a(Landroid/view/DragEvent;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const v1, 0x1020031

    .line 7
    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lm3/t0;->h(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "clipboard"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_6

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1f

    .line 54
    .line 55
    if-lt v3, v4, :cond_4

    .line 56
    .line 57
    new-instance v3, Lf0/y;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lf0/y;-><init>(Landroid/content/ClipData;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Lm3/e;

    .line 64
    .line 65
    invoke-direct {v3}, Lm3/e;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lm3/e;->b:Landroid/content/ClipData;

    .line 69
    .line 70
    iput v2, v3, Lm3/e;->c:I

    .line 71
    .line 72
    :goto_1
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    :goto_2
    invoke-interface {v3, p1}, Lm3/d;->setFlags(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lm3/d;->a()Lm3/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lm3/t0;->m(Landroid/widget/TextView;Lm3/g;)Lm3/g;

    .line 85
    .line 86
    .line 87
    :cond_6
    return v2
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/v;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/v;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln7/b;->q0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
