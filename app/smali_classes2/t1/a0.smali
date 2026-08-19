.class public final Lt1/a0;
.super Lm3/b;
.source "MyApplication"


# static fields
.field public static final M:Lr/v;


# instance fields
.field public final A:Lr/x;

.field public final B:Lr/u;

.field public final C:Lr/u;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:La4/t;

.field public final G:Lr/w;

.field public H:Lt1/b2;

.field public I:Z

.field public final J:La4/u;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lt1/z;

.field public final d:Lt1/t;

.field public e:I

.field public final f:Lt1/z;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lt1/u;

.field public final j:Lt1/v;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lt1/w;

.field public n:I

.field public o:I

.field public final p:Lr/w;

.field public final q:Lr/w;

.field public final r:Lr/n0;

.field public final s:Lr/n0;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public final v:Lr/f;

.field public final w:Lhd/c;

.field public x:Z

.field public y:Lt1/x;

.field public z:Lr/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Lr/k;->a:I

    .line 9
    .line 10
    new-instance v2, Lr/v;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lr/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lr/v;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    iget-object v5, v2, Lr/v;->a:[I

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    div-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "copyOf(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v2, Lr/v;->a:[I

    .line 45
    .line 46
    :cond_0
    iget-object v5, v2, Lr/v;->a:[I

    .line 47
    .line 48
    iget v6, v2, Lr/v;->b:I

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v3, v6, v5, v5}, Lic/m;->G0(III[I[I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v4, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v3, v6, v4, v1, v5}, Lic/m;->K0(III[I[I)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Lr/v;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, v2, Lr/v;->b:I

    .line 65
    .line 66
    sput-object v2, Lt1/a0;->M:Lr/v;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v0}, Ls/a;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x7f0b001c
        0x7f0b001d
        0x7f0b0028
        0x7f0b0033
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0034
        0x7f0b0035
    .end array-data
.end method

.method public constructor <init>(Lt1/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/a0;->d:Lt1/t;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lt1/a0;->e:I

    .line 9
    .line 10
    new-instance v1, Lt1/z;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lt1/z;-><init>(Lt1/a0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt1/a0;->f:Lt1/z;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lt1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Lt1/a0;->h:J

    .line 40
    .line 41
    new-instance v2, Lt1/u;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lt1/u;-><init>(Lt1/a0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lt1/a0;->i:Lt1/u;

    .line 47
    .line 48
    new-instance v2, Lt1/v;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lt1/v;-><init>(Lt1/a0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lt1/a0;->j:Lt1/v;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lt1/a0;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lt1/a0;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lt1/w;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, Lt1/w;-><init>(Lm3/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lt1/a0;->m:Lt1/w;

    .line 80
    .line 81
    iput v0, p0, Lt1/a0;->n:I

    .line 82
    .line 83
    iput v0, p0, Lt1/a0;->o:I

    .line 84
    .line 85
    new-instance v0, Lr/w;

    .line 86
    .line 87
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lt1/a0;->p:Lr/w;

    .line 91
    .line 92
    new-instance v0, Lr/w;

    .line 93
    .line 94
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lt1/a0;->q:Lr/w;

    .line 98
    .line 99
    new-instance v0, Lr/n0;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lr/n0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lt1/a0;->r:Lr/n0;

    .line 106
    .line 107
    new-instance v0, Lr/n0;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lr/n0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lt1/a0;->s:Lr/n0;

    .line 113
    .line 114
    iput v2, p0, Lt1/a0;->t:I

    .line 115
    .line 116
    new-instance v0, Lr/f;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lt1/a0;->v:Lr/f;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v0, v2}, Lhd/j;->a(IILhd/a;)Lhd/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lt1/a0;->w:Lhd/c;

    .line 131
    .line 132
    iput-boolean v1, p0, Lt1/a0;->x:Z

    .line 133
    .line 134
    sget-object v0, Lr/m;->a:Lr/w;

    .line 135
    .line 136
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lt1/a0;->z:Lr/w;

    .line 142
    .line 143
    new-instance v2, Lr/x;

    .line 144
    .line 145
    invoke-direct {v2}, Lr/x;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lt1/a0;->A:Lr/x;

    .line 149
    .line 150
    new-instance v2, Lr/u;

    .line 151
    .line 152
    invoke-direct {v2}, Lr/u;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lt1/a0;->B:Lr/u;

    .line 156
    .line 157
    new-instance v2, Lr/u;

    .line 158
    .line 159
    invoke-direct {v2}, Lr/u;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lt1/a0;->C:Lr/u;

    .line 163
    .line 164
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 165
    .line 166
    iput-object v2, p0, Lt1/a0;->D:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 169
    .line 170
    iput-object v2, p0, Lt1/a0;->E:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, La4/t;

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    invoke-direct {v2, v3}, La4/t;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lt1/a0;->F:La4/t;

    .line 180
    .line 181
    new-instance v2, Lr/w;

    .line 182
    .line 183
    invoke-direct {v2}, Lr/w;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lt1/a0;->G:Lr/w;

    .line 187
    .line 188
    new-instance v2, Lt1/b2;

    .line 189
    .line 190
    invoke-virtual {p1}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lz1/k;->a()Lz1/j;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v0}, Lt1/b2;-><init>(Lz1/j;Lr/l;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lt1/a0;->H:Lt1/b2;

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/material/textfield/k;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/textfield/k;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, La4/u;

    .line 216
    .line 217
    const/16 v0, 0x16

    .line 218
    .line 219
    invoke-direct {p1, v0, p0}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lt1/a0;->J:La4/u;

    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lt1/a0;->K:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance p1, Lt1/z;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-direct {p1, p0, v0}, Lt1/z;-><init>(Lt1/a0;I)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lt1/a0;->L:Lt1/z;

    .line 238
    .line 239
    return-void
.end method

.method public static F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x1869f

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static s(Lz1/j;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lz1/m;->a:Lz1/p;

    .line 6
    .line 7
    iget-object p0, p0, Lz1/j;->d:Lz1/g;

    .line 8
    .line 9
    iget-object v2, p0, Lz1/g;->a:Lr/e0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Lp2/a;->a(Ljava/util/List;Ljava/lang/String;Lc2/m;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lz1/m;->A:Lz1/p;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lc2/d;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :cond_4
    sget-object p0, Lz1/m;->w:Lz1/p;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lic/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lc2/d;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    return-object v0
.end method

.method public static synthetic z(Lt1/a0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lt1/a0;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt1/a0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lt1/a0;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/a0;->y:Lt1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lt1/x;->a:Lz1/j;

    .line 6
    .line 7
    iget v2, v1, Lz1/j;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lt1/x;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lz1/j;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt1/a0;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lt1/a0;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lt1/x;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lt1/x;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lt1/x;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lt1/x;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lt1/a0;->s(Lz1/j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lt1/a0;->y:Lt1/x;

    .line 73
    .line 74
    return-void
.end method

.method public final C(Lr/l;)V
    .locals 55

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v10, v6, Lt1/a0;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v11, v7, Lr/l;->b:[I

    .line 16
    .line 17
    iget-object v12, v7, Lr/l;->a:[J

    .line 18
    .line 19
    array-length v0, v12

    .line 20
    const/4 v13, 0x2

    .line 21
    add-int/lit8 v14, v0, -0x2

    .line 22
    .line 23
    if-ltz v14, :cond_56

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    aget-wide v0, v12, v5

    .line 27
    .line 28
    not-long v2, v0

    .line 29
    const/16 v16, 0x7

    .line 30
    .line 31
    shl-long v2, v2, v16

    .line 32
    .line 33
    and-long/2addr v2, v0

    .line 34
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v2, v2, v17

    .line 40
    .line 41
    cmp-long v4, v2, v17

    .line 42
    .line 43
    if-eqz v4, :cond_55

    .line 44
    .line 45
    sub-int v2, v5, v14

    .line 46
    .line 47
    not-int v2, v2

    .line 48
    ushr-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v3, v2, 0x8

    .line 53
    .line 54
    move-wide/from16 v19, v0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_54

    .line 58
    .line 59
    const-wide/16 v21, 0xff

    .line 60
    .line 61
    and-long v0, v19, v21

    .line 62
    .line 63
    const-wide/16 v23, 0x80

    .line 64
    .line 65
    cmp-long v25, v0, v23

    .line 66
    .line 67
    if-gez v25, :cond_53

    .line 68
    .line 69
    shl-int/lit8 v0, v5, 0x3

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    aget v1, v11, v0

    .line 73
    .line 74
    iget-object v0, v6, Lt1/a0;->G:Lr/w;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt1/b2;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2e

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v7, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    move-object/from16 v15, v25

    .line 91
    .line 92
    check-cast v15, Lt1/c2;

    .line 93
    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    iget-object v15, v15, Lt1/c2;->a:Lz1/j;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-eqz v15, :cond_52

    .line 101
    .line 102
    iget-object v8, v15, Lz1/j;->d:Lz1/g;

    .line 103
    .line 104
    iget-object v4, v8, Lz1/g;->a:Lr/e0;

    .line 105
    .line 106
    iget-object v13, v4, Lr/e0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v4, Lr/e0;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v30, v11

    .line 111
    .line 112
    iget-object v11, v4, Lr/e0;->a:[J

    .line 113
    .line 114
    move/from16 v31, v2

    .line 115
    .line 116
    array-length v2, v11

    .line 117
    const/16 v29, 0x2

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x2

    .line 120
    .line 121
    iget-object v0, v0, Lt1/b2;->a:Lz1/g;

    .line 122
    .line 123
    move-object/from16 v32, v12

    .line 124
    .line 125
    if-ltz v2, :cond_4c

    .line 126
    .line 127
    move/from16 v34, v3

    .line 128
    .line 129
    move-object/from16 v35, v4

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    :goto_3
    aget-wide v3, v11, v12

    .line 135
    .line 136
    move/from16 v36, v14

    .line 137
    .line 138
    move-object/from16 v37, v15

    .line 139
    .line 140
    not-long v14, v3

    .line 141
    shl-long v14, v14, v16

    .line 142
    .line 143
    and-long/2addr v14, v3

    .line 144
    and-long v14, v14, v17

    .line 145
    .line 146
    cmp-long v38, v14, v17

    .line 147
    .line 148
    if-eqz v38, :cond_4b

    .line 149
    .line 150
    sub-int v14, v12, v2

    .line 151
    .line 152
    not-int v14, v14

    .line 153
    ushr-int/lit8 v14, v14, 0x1f

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v14, v14, 0x8

    .line 158
    .line 159
    move-wide/from16 v38, v3

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_4
    if-ge v15, v14, :cond_4a

    .line 163
    .line 164
    and-long v3, v38, v21

    .line 165
    .line 166
    cmp-long v40, v3, v23

    .line 167
    .line 168
    if-gez v40, :cond_49

    .line 169
    .line 170
    shl-int/lit8 v3, v12, 0x3

    .line 171
    .line 172
    add-int/2addr v3, v15

    .line 173
    aget-object v4, v13, v3

    .line 174
    .line 175
    aget-object v3, v7, v3

    .line 176
    .line 177
    check-cast v4, Lz1/p;

    .line 178
    .line 179
    move/from16 v40, v2

    .line 180
    .line 181
    sget-object v2, Lz1/m;->r:Lz1/p;

    .line 182
    .line 183
    invoke-static {v4, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v41

    .line 187
    if-nez v41, :cond_3

    .line 188
    .line 189
    move/from16 v41, v5

    .line 190
    .line 191
    sget-object v5, Lz1/m;->s:Lz1/p;

    .line 192
    .line 193
    invoke-static {v4, v5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_2
    move-object/from16 v42, v7

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_3
    move/from16 v41, v5

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move-object/from16 v42, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_6
    if-ge v7, v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v43

    .line 219
    move/from16 v44, v5

    .line 220
    .line 221
    move-object/from16 v5, v43

    .line 222
    .line 223
    check-cast v5, Lt1/a2;

    .line 224
    .line 225
    iget v5, v5, Lt1/a2;->a:I

    .line 226
    .line 227
    if-ne v5, v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lt1/a2;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_4
    const/4 v5, 0x1

    .line 237
    add-int/2addr v7, v5

    .line 238
    move/from16 v5, v44

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    const/4 v5, 0x0

    .line 242
    :goto_7
    if-eqz v5, :cond_6

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_6
    new-instance v5, Lt1/a2;

    .line 247
    .line 248
    invoke-direct {v5, v1, v10}, Lt1/a2;-><init>(ILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    :goto_8
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_9
    iget-object v5, v0, Lz1/g;->a:Lr/e0;

    .line 256
    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :cond_7
    invoke-static {v3, v7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    move-object/from16 v44, v0

    .line 273
    .line 274
    move-object/from16 v45, v9

    .line 275
    .line 276
    move/from16 v49, v12

    .line 277
    .line 278
    move-object/from16 v46, v13

    .line 279
    .line 280
    move/from16 v50, v14

    .line 281
    .line 282
    move/from16 v51, v15

    .line 283
    .line 284
    move/from16 v53, v34

    .line 285
    .line 286
    move-object/from16 v12, v35

    .line 287
    .line 288
    move-object/from16 v9, v37

    .line 289
    .line 290
    move/from16 v13, v41

    .line 291
    .line 292
    const/16 v7, 0x8

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    move v15, v1

    .line 297
    goto/16 :goto_29

    .line 298
    .line 299
    :cond_8
    sget-object v7, Lz1/m;->d:Lz1/p;

    .line 300
    .line 301
    invoke-static {v4, v7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v43

    .line 305
    if-eqz v43, :cond_a

    .line 306
    .line 307
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 308
    .line 309
    invoke-static {v3, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    invoke-virtual {v6, v1, v2, v3}, Lt1/a0;->A(IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    move-object/from16 v44, v0

    .line 326
    .line 327
    move-object/from16 v45, v9

    .line 328
    .line 329
    move/from16 v49, v12

    .line 330
    .line 331
    move-object/from16 v46, v13

    .line 332
    .line 333
    move/from16 v50, v14

    .line 334
    .line 335
    move/from16 v51, v15

    .line 336
    .line 337
    move/from16 v53, v34

    .line 338
    .line 339
    move-object/from16 v12, v35

    .line 340
    .line 341
    move-object/from16 v9, v37

    .line 342
    .line 343
    move/from16 v13, v41

    .line 344
    .line 345
    const/16 v7, 0x8

    .line 346
    .line 347
    :goto_a
    const/16 v28, 0x0

    .line 348
    .line 349
    move v15, v1

    .line 350
    move-object/from16 v37, v11

    .line 351
    .line 352
    move-object v11, v10

    .line 353
    goto/16 :goto_25

    .line 354
    .line 355
    :cond_a
    sget-object v7, Lz1/m;->b:Lz1/p;

    .line 356
    .line 357
    invoke-static {v4, v7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_b

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_b

    .line 365
    :cond_b
    sget-object v7, Lz1/m;->D:Lz1/p;

    .line 366
    .line 367
    invoke-static {v4, v7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    :goto_b
    const/16 v43, 0x40

    .line 372
    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v4, 0x800

    .line 384
    .line 385
    const/16 v7, 0x8

    .line 386
    .line 387
    invoke-static {v6, v2, v4, v3, v7}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v6, v2, v4, v3, v7}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v44, v0

    .line 404
    .line 405
    :goto_c
    move-object/from16 v45, v9

    .line 406
    .line 407
    move/from16 v49, v12

    .line 408
    .line 409
    move-object/from16 v46, v13

    .line 410
    .line 411
    move/from16 v50, v14

    .line 412
    .line 413
    move/from16 v51, v15

    .line 414
    .line 415
    move/from16 v53, v34

    .line 416
    .line 417
    move-object/from16 v12, v35

    .line 418
    .line 419
    move-object/from16 v9, v37

    .line 420
    .line 421
    move/from16 v13, v41

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_c
    move-object/from16 v44, v0

    .line 425
    .line 426
    const/16 v7, 0x8

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    sget-object v0, Lz1/m;->c:Lz1/p;

    .line 431
    .line 432
    invoke-static {v4, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v3, 0x800

    .line 447
    .line 448
    invoke-static {v6, v0, v3, v2, v7}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v6, v0, v3, v2, v7}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_d
    sget-object v0, Lz1/m;->C:Lz1/p;

    .line 464
    .line 465
    invoke-static {v4, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move-object/from16 v45, v9

    .line 470
    .line 471
    move-object/from16 v9, v37

    .line 472
    .line 473
    move-object/from16 v37, v11

    .line 474
    .line 475
    iget-object v11, v9, Lz1/j;->c:Ls1/b0;

    .line 476
    .line 477
    move-object/from16 v46, v13

    .line 478
    .line 479
    const/4 v13, 0x4

    .line 480
    if-eqz v7, :cond_19

    .line 481
    .line 482
    sget-object v2, Lz1/m;->t:Lz1/p;

    .line 483
    .line 484
    move-object/from16 v7, v35

    .line 485
    .line 486
    invoke-virtual {v7, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v2, :cond_e

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :cond_e
    check-cast v2, Lz1/e;

    .line 494
    .line 495
    if-nez v2, :cond_f

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_f
    iget v2, v2, Lz1/e;->a:I

    .line 500
    .line 501
    invoke-static {v2, v13}, Lz1/e;->a(II)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_d
    if-eqz v2, :cond_18

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v6, v0, v13}, Lt1/a0;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, Lz1/j;

    .line 531
    .line 532
    iget-object v3, v9, Lz1/j;->a:Lu0/l;

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    invoke-direct {v2, v3, v4, v11, v8}, Lz1/j;-><init>(Lu0/l;ZLs1/b0;Lz1/g;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lz1/j;->i()Lz1/g;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v4, Lz1/m;->a:Lz1/p;

    .line 543
    .line 544
    iget-object v3, v3, Lz1/g;->a:Lr/e0;

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-nez v3, :cond_11

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 554
    .line 555
    const-string v4, ","

    .line 556
    .line 557
    const/16 v5, 0x3e

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    invoke-static {v3, v4, v11, v5}, Lp2/a;->a(Ljava/util/List;Ljava/lang/String;Lc2/m;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object v11, v3

    .line 567
    :cond_12
    invoke-virtual {v2}, Lz1/j;->i()Lz1/g;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v3, Lz1/m;->w:Lz1/p;

    .line 572
    .line 573
    iget-object v2, v2, Lz1/g;->a:Lr/e0;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-nez v2, :cond_13

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    if-eqz v2, :cond_14

    .line 586
    .line 587
    invoke-static {v2, v4, v3, v5}, Lp2/a;->a(Ljava/util/List;Ljava/lang/String;Lc2/m;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    goto :goto_e

    .line 592
    :cond_14
    move-object v2, v3

    .line 593
    :goto_e
    if-eqz v11, :cond_15

    .line 594
    .line 595
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    if-eqz v2, :cond_16

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_16
    invoke-virtual {v6, v0}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 608
    .line 609
    .line 610
    :goto_f
    move-object/from16 v28, v3

    .line 611
    .line 612
    :goto_10
    move-object v11, v10

    .line 613
    move/from16 v49, v12

    .line 614
    .line 615
    move/from16 v50, v14

    .line 616
    .line 617
    move/from16 v51, v15

    .line 618
    .line 619
    move/from16 v53, v34

    .line 620
    .line 621
    move/from16 v13, v41

    .line 622
    .line 623
    move v15, v1

    .line 624
    move-object v12, v7

    .line 625
    const/16 v7, 0x8

    .line 626
    .line 627
    goto/16 :goto_25

    .line 628
    .line 629
    :cond_17
    const/4 v3, 0x0

    .line 630
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/16 v5, 0x8

    .line 640
    .line 641
    const/16 v11, 0x800

    .line 642
    .line 643
    invoke-static {v6, v0, v11, v4, v5}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_18
    const/4 v2, 0x0

    .line 648
    const/4 v3, 0x0

    .line 649
    const/16 v5, 0x8

    .line 650
    .line 651
    const/16 v11, 0x800

    .line 652
    .line 653
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v6, v0, v11, v4, v5}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v6, v0, v11, v4, v5}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_19
    move-object/from16 v7, v35

    .line 677
    .line 678
    const/16 v27, 0x8

    .line 679
    .line 680
    const/16 v28, 0x0

    .line 681
    .line 682
    sget-object v0, Lz1/m;->a:Lz1/p;

    .line 683
    .line 684
    invoke-static {v4, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 699
    .line 700
    invoke-static {v3, v4}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast v3, Ljava/util/List;

    .line 704
    .line 705
    const/16 v4, 0x800

    .line 706
    .line 707
    invoke-virtual {v6, v0, v4, v2, v3}, Lt1/a0;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1a
    sget-object v0, Lz1/m;->A:Lz1/p;

    .line 712
    .line 713
    invoke-static {v4, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    const-wide v47, 0xffffffffL

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    const/16 v35, 0x20

    .line 723
    .line 724
    const-string v43, ""

    .line 725
    .line 726
    if-eqz v13, :cond_2b

    .line 727
    .line 728
    sget-object v2, Lz1/f;->i:Lz1/p;

    .line 729
    .line 730
    invoke-virtual {v7, v2}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v5, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    if-nez v11, :cond_1b

    .line 741
    .line 742
    move-object/from16 v11, v28

    .line 743
    .line 744
    :cond_1b
    check-cast v11, Lc2/d;

    .line 745
    .line 746
    if-eqz v11, :cond_1c

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_1c
    move-object/from16 v11, v43

    .line 750
    .line 751
    :goto_11
    invoke-virtual {v7, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_1d

    .line 756
    .line 757
    move-object/from16 v0, v28

    .line 758
    .line 759
    :cond_1d
    check-cast v0, Lc2/d;

    .line 760
    .line 761
    if-eqz v0, :cond_1e

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_1e
    move-object/from16 v0, v43

    .line 765
    .line 766
    :goto_12
    invoke-static {v0}, Lt1/a0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-le v2, v3, :cond_1f

    .line 779
    .line 780
    move v4, v3

    .line 781
    goto :goto_13

    .line 782
    :cond_1f
    move v4, v2

    .line 783
    :goto_13
    move/from16 v49, v12

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    :goto_14
    move/from16 v50, v14

    .line 787
    .line 788
    if-ge v12, v4, :cond_21

    .line 789
    .line 790
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    move/from16 v51, v15

    .line 795
    .line 796
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    if-eq v14, v15, :cond_20

    .line 801
    .line 802
    :goto_15
    const/4 v14, 0x1

    .line 803
    goto :goto_16

    .line 804
    :cond_20
    const/4 v14, 0x1

    .line 805
    add-int/2addr v12, v14

    .line 806
    move/from16 v14, v50

    .line 807
    .line 808
    move/from16 v15, v51

    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_21
    move/from16 v51, v15

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :goto_16
    move-object/from16 v52, v10

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    :goto_17
    sub-int v10, v4, v12

    .line 818
    .line 819
    if-ge v15, v10, :cond_23

    .line 820
    .line 821
    add-int/lit8 v10, v2, -0x1

    .line 822
    .line 823
    sub-int/2addr v10, v15

    .line 824
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    add-int/lit8 v25, v3, -0x1

    .line 829
    .line 830
    sub-int v14, v25, v15

    .line 831
    .line 832
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-eq v10, v14, :cond_22

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_22
    const/4 v10, 0x1

    .line 840
    add-int/2addr v15, v10

    .line 841
    const/4 v14, 0x1

    .line 842
    goto :goto_17

    .line 843
    :cond_23
    :goto_18
    sub-int/2addr v2, v15

    .line 844
    sub-int/2addr v2, v12

    .line 845
    sub-int v0, v3, v15

    .line 846
    .line 847
    sub-int/2addr v0, v12

    .line 848
    sget-object v4, Lz1/m;->E:Lz1/p;

    .line 849
    .line 850
    invoke-virtual {v5, v4}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    invoke-virtual {v7, v4}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    sget-object v14, Lz1/m;->A:Lz1/p;

    .line 859
    .line 860
    invoke-virtual {v5, v14}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_24

    .line 865
    .line 866
    if-nez v10, :cond_24

    .line 867
    .line 868
    if-eqz v4, :cond_24

    .line 869
    .line 870
    const/4 v14, 0x1

    .line 871
    goto :goto_19

    .line 872
    :cond_24
    const/4 v14, 0x0

    .line 873
    :goto_19
    if-eqz v5, :cond_25

    .line 874
    .line 875
    if-eqz v10, :cond_25

    .line 876
    .line 877
    if-nez v4, :cond_25

    .line 878
    .line 879
    const/4 v10, 0x1

    .line 880
    goto :goto_1a

    .line 881
    :cond_25
    const/4 v10, 0x0

    .line 882
    :goto_1a
    if-nez v14, :cond_27

    .line 883
    .line 884
    if-eqz v10, :cond_26

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_26
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    const/16 v4, 0x10

    .line 892
    .line 893
    invoke-virtual {v6, v3, v4}, Lt1/a0;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move v15, v1

    .line 917
    move-object v12, v7

    .line 918
    move/from16 v53, v34

    .line 919
    .line 920
    move/from16 v11, v41

    .line 921
    .line 922
    const/16 v7, 0x8

    .line 923
    .line 924
    goto :goto_1c

    .line 925
    :cond_27
    :goto_1b
    invoke-virtual {v6, v1}, Lt1/a0;->v(I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    move-object/from16 v12, v44

    .line 943
    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    move v15, v1

    .line 947
    move v1, v2

    .line 948
    move/from16 v3, v40

    .line 949
    .line 950
    move-object v2, v4

    .line 951
    move/from16 v4, v34

    .line 952
    .line 953
    move-object/from16 v34, v7

    .line 954
    .line 955
    move v7, v3

    .line 956
    move-object v3, v5

    .line 957
    move/from16 v53, v4

    .line 958
    .line 959
    move-object/from16 v12, v34

    .line 960
    .line 961
    const/16 v5, 0x8

    .line 962
    .line 963
    move-object v4, v11

    .line 964
    move/from16 v40, v7

    .line 965
    .line 966
    move/from16 v11, v41

    .line 967
    .line 968
    const/16 v7, 0x8

    .line 969
    .line 970
    move-object v5, v13

    .line 971
    invoke-virtual/range {v0 .. v5}, Lt1/a0;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    :goto_1c
    const-string v0, "android.widget.EditText"

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v3}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 981
    .line 982
    .line 983
    if-nez v14, :cond_29

    .line 984
    .line 985
    if-eqz v10, :cond_28

    .line 986
    .line 987
    goto :goto_1f

    .line 988
    :cond_28
    :goto_1d
    move v13, v11

    .line 989
    :goto_1e
    move-object/from16 v11, v52

    .line 990
    .line 991
    goto/16 :goto_25

    .line 992
    .line 993
    :cond_29
    :goto_1f
    sget-object v0, Lz1/m;->B:Lz1/p;

    .line 994
    .line 995
    invoke-virtual {v8, v0}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lc2/f0;

    .line 1000
    .line 1001
    iget-wide v0, v0, Lc2/f0;->a:J

    .line 1002
    .line 1003
    shr-long v4, v0, v35

    .line 1004
    .line 1005
    long-to-int v2, v4

    .line 1006
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1007
    .line 1008
    .line 1009
    and-long v0, v0, v47

    .line 1010
    .line 1011
    long-to-int v1, v0

    .line 1012
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v3}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_2a
    move-object/from16 v52, v10

    .line 1020
    .line 1021
    move/from16 v49, v12

    .line 1022
    .line 1023
    move/from16 v50, v14

    .line 1024
    .line 1025
    move/from16 v51, v15

    .line 1026
    .line 1027
    move/from16 v53, v34

    .line 1028
    .line 1029
    move/from16 v11, v41

    .line 1030
    .line 1031
    move v15, v1

    .line 1032
    move-object v12, v7

    .line 1033
    const/16 v7, 0x8

    .line 1034
    .line 1035
    invoke-virtual {v6, v15}, Lt1/a0;->v(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v10, 0x2

    .line 1040
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/16 v2, 0x800

    .line 1045
    .line 1046
    invoke-static {v6, v0, v2, v1, v7}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1d

    .line 1050
    :cond_2b
    move-object/from16 v52, v10

    .line 1051
    .line 1052
    move/from16 v49, v12

    .line 1053
    .line 1054
    move/from16 v50, v14

    .line 1055
    .line 1056
    move/from16 v51, v15

    .line 1057
    .line 1058
    move/from16 v53, v34

    .line 1059
    .line 1060
    move/from16 v13, v41

    .line 1061
    .line 1062
    const/4 v10, 0x2

    .line 1063
    move v15, v1

    .line 1064
    move-object v12, v7

    .line 1065
    const/16 v7, 0x8

    .line 1066
    .line 1067
    sget-object v1, Lz1/m;->B:Lz1/p;

    .line 1068
    .line 1069
    invoke-static {v4, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    iget v10, v9, Lz1/j;->g:I

    .line 1074
    .line 1075
    if-eqz v14, :cond_2f

    .line 1076
    .line 1077
    invoke-virtual {v12, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    if-nez v11, :cond_2c

    .line 1082
    .line 1083
    move-object/from16 v11, v28

    .line 1084
    .line 1085
    :cond_2c
    check-cast v11, Lc2/d;

    .line 1086
    .line 1087
    if-eqz v11, :cond_2e

    .line 1088
    .line 1089
    iget-object v0, v11, Lc2/d;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    if-nez v0, :cond_2d

    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_2d
    move-object/from16 v43, v0

    .line 1095
    .line 1096
    :cond_2e
    :goto_20
    invoke-virtual {v8, v1}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lc2/f0;

    .line 1101
    .line 1102
    invoke-virtual {v6, v15}, Lt1/a0;->v(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    iget-wide v2, v0, Lc2/f0;->a:J

    .line 1107
    .line 1108
    shr-long v4, v2, v35

    .line 1109
    .line 1110
    long-to-int v0, v4

    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    and-long v2, v2, v47

    .line 1116
    .line 1117
    long-to-int v0, v2

    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-static/range {v43 .. v43}, Lt1/a0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object v2, v4

    .line 1137
    move-object v4, v5

    .line 1138
    move-object v5, v11

    .line 1139
    invoke-virtual/range {v0 .. v5}, Lt1/a0;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v6, v0}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v10}, Lt1/a0;->B(I)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1e

    .line 1150
    .line 1151
    :cond_2f
    invoke-static {v4, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_30

    .line 1156
    .line 1157
    const/4 v0, 0x1

    .line 1158
    goto :goto_21

    .line 1159
    :cond_30
    sget-object v0, Lz1/m;->s:Lz1/p;

    .line 1160
    .line 1161
    invoke-static {v4, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    :goto_21
    if-eqz v0, :cond_38

    .line 1166
    .line 1167
    invoke-virtual {v6, v11}, Lt1/a0;->u(Ls1/b0;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    const/4 v1, 0x0

    .line 1175
    :goto_22
    if-ge v1, v0, :cond_32

    .line 1176
    .line 1177
    move-object/from16 v11, v52

    .line 1178
    .line 1179
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Lt1/a2;

    .line 1184
    .line 1185
    iget v3, v3, Lt1/a2;->a:I

    .line 1186
    .line 1187
    if-ne v3, v15, :cond_31

    .line 1188
    .line 1189
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lt1/a2;

    .line 1194
    .line 1195
    goto :goto_23

    .line 1196
    :cond_31
    const/4 v3, 0x1

    .line 1197
    add-int/2addr v1, v3

    .line 1198
    move-object/from16 v52, v11

    .line 1199
    .line 1200
    goto :goto_22

    .line 1201
    :cond_32
    move-object/from16 v11, v52

    .line 1202
    .line 1203
    move-object/from16 v0, v28

    .line 1204
    .line 1205
    :goto_23
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v12, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-nez v1, :cond_33

    .line 1213
    .line 1214
    move-object/from16 v1, v28

    .line 1215
    .line 1216
    :cond_33
    if-nez v1, :cond_37

    .line 1217
    .line 1218
    sget-object v1, Lz1/m;->s:Lz1/p;

    .line 1219
    .line 1220
    invoke-virtual {v12, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-nez v1, :cond_34

    .line 1225
    .line 1226
    move-object/from16 v1, v28

    .line 1227
    .line 1228
    :cond_34
    if-nez v1, :cond_36

    .line 1229
    .line 1230
    iget-object v1, v0, Lt1/a2;->b:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_35

    .line 1237
    .line 1238
    goto/16 :goto_25

    .line 1239
    .line 1240
    :cond_35
    iget-object v1, v6, Lt1/a0;->d:Lt1/t;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    new-instance v2, La2/b;

    .line 1247
    .line 1248
    invoke-direct {v2, v0, v6}, La2/b;-><init>(Lt1/a2;Lt1/a0;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v3, v6, Lt1/a0;->L:Lt1/z;

    .line 1252
    .line 1253
    invoke-virtual {v1, v0, v3, v2}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_25

    .line 1257
    .line 1258
    :cond_36
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1259
    .line 1260
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_37
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :cond_38
    move-object/from16 v11, v52

    .line 1271
    .line 1272
    sget-object v0, Lz1/m;->k:Lz1/p;

    .line 1273
    .line 1274
    invoke-static {v4, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_3a

    .line 1279
    .line 1280
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1281
    .line 1282
    invoke-static {v3, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    check-cast v3, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_39

    .line 1292
    .line 1293
    invoke-virtual {v6, v10}, Lt1/a0;->v(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-virtual {v6, v0, v7}, Lt1/a0;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v6, v0}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_39
    invoke-virtual {v6, v10}, Lt1/a0;->v(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    const/4 v1, 0x0

    .line 1309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const/16 v1, 0x800

    .line 1314
    .line 1315
    invoke-static {v6, v0, v1, v2, v7}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_3a
    sget-object v0, Lz1/f;->u:Lz1/p;

    .line 1320
    .line 1321
    invoke-static {v4, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_42

    .line 1326
    .line 1327
    invoke-virtual {v8, v0}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Ljava/util/List;

    .line 1332
    .line 1333
    invoke-virtual {v5, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-nez v0, :cond_3b

    .line 1338
    .line 1339
    move-object/from16 v0, v28

    .line 1340
    .line 1341
    :cond_3b
    check-cast v0, Ljava/util/List;

    .line 1342
    .line 1343
    if-eqz v0, :cond_3f

    .line 1344
    .line 1345
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1346
    .line 1347
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-gtz v3, :cond_3e

    .line 1355
    .line 1356
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1357
    .line 1358
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-gtz v3, :cond_3d

    .line 1366
    .line 1367
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_40

    .line 1372
    .line 1373
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_3c

    .line 1378
    .line 1379
    goto :goto_24

    .line 1380
    :cond_3c
    const/4 v0, 0x0

    .line 1381
    goto :goto_28

    .line 1382
    :cond_3d
    const/4 v2, 0x0

    .line 1383
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1391
    .line 1392
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_3e
    const/4 v2, 0x0

    .line 1397
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1405
    .line 1406
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_3f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_41

    .line 1415
    .line 1416
    :cond_40
    :goto_24
    const/4 v0, 0x1

    .line 1417
    goto :goto_28

    .line 1418
    :cond_41
    :goto_25
    move/from16 v0, v33

    .line 1419
    .line 1420
    goto :goto_28

    .line 1421
    :cond_42
    instance-of v0, v3, Lz1/a;

    .line 1422
    .line 1423
    if-eqz v0, :cond_40

    .line 1424
    .line 1425
    check-cast v3, Lz1/a;

    .line 1426
    .line 1427
    invoke-virtual {v5, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_43

    .line 1432
    .line 1433
    move-object/from16 v0, v28

    .line 1434
    .line 1435
    :cond_43
    sget-object v1, Lt1/c0;->a:[Ljava/util/Comparator;

    .line 1436
    .line 1437
    if-ne v3, v0, :cond_45

    .line 1438
    .line 1439
    :cond_44
    const/4 v0, 0x1

    .line 1440
    goto :goto_27

    .line 1441
    :cond_45
    instance-of v1, v0, Lz1/a;

    .line 1442
    .line 1443
    if-nez v1, :cond_46

    .line 1444
    .line 1445
    :goto_26
    const/4 v0, 0x0

    .line 1446
    goto :goto_27

    .line 1447
    :cond_46
    iget-object v1, v3, Lz1/a;->a:Ljava/lang/String;

    .line 1448
    .line 1449
    check-cast v0, Lz1/a;

    .line 1450
    .line 1451
    iget-object v2, v0, Lz1/a;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v1, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-nez v1, :cond_47

    .line 1458
    .line 1459
    goto :goto_26

    .line 1460
    :cond_47
    iget-object v0, v0, Lz1/a;->b:Lhc/c;

    .line 1461
    .line 1462
    iget-object v1, v3, Lz1/a;->b:Lhc/c;

    .line 1463
    .line 1464
    if-nez v1, :cond_48

    .line 1465
    .line 1466
    if-eqz v0, :cond_48

    .line 1467
    .line 1468
    goto :goto_26

    .line 1469
    :cond_48
    if-eqz v1, :cond_44

    .line 1470
    .line 1471
    if-nez v0, :cond_44

    .line 1472
    .line 1473
    goto :goto_26

    .line 1474
    :goto_27
    if-nez v0, :cond_3c

    .line 1475
    .line 1476
    goto :goto_24

    .line 1477
    :goto_28
    move/from16 v33, v0

    .line 1478
    .line 1479
    goto :goto_2a

    .line 1480
    :cond_49
    move-object/from16 v44, v0

    .line 1481
    .line 1482
    move/from16 v40, v2

    .line 1483
    .line 1484
    move-object/from16 v42, v7

    .line 1485
    .line 1486
    move-object/from16 v45, v9

    .line 1487
    .line 1488
    move/from16 v49, v12

    .line 1489
    .line 1490
    move-object/from16 v46, v13

    .line 1491
    .line 1492
    move/from16 v50, v14

    .line 1493
    .line 1494
    move/from16 v51, v15

    .line 1495
    .line 1496
    move/from16 v53, v34

    .line 1497
    .line 1498
    move-object/from16 v12, v35

    .line 1499
    .line 1500
    move-object/from16 v9, v37

    .line 1501
    .line 1502
    const/16 v7, 0x8

    .line 1503
    .line 1504
    const/16 v28, 0x0

    .line 1505
    .line 1506
    move v15, v1

    .line 1507
    move v13, v5

    .line 1508
    :goto_29
    move-object/from16 v37, v11

    .line 1509
    .line 1510
    move-object v11, v10

    .line 1511
    :goto_2a
    shr-long v38, v38, v7

    .line 1512
    .line 1513
    const/4 v0, 0x1

    .line 1514
    add-int/lit8 v1, v51, 0x1

    .line 1515
    .line 1516
    move-object v10, v11

    .line 1517
    move-object/from16 v35, v12

    .line 1518
    .line 1519
    move v5, v13

    .line 1520
    move-object/from16 v11, v37

    .line 1521
    .line 1522
    move/from16 v2, v40

    .line 1523
    .line 1524
    move-object/from16 v7, v42

    .line 1525
    .line 1526
    move-object/from16 v0, v44

    .line 1527
    .line 1528
    move-object/from16 v13, v46

    .line 1529
    .line 1530
    move/from16 v12, v49

    .line 1531
    .line 1532
    move/from16 v14, v50

    .line 1533
    .line 1534
    move/from16 v34, v53

    .line 1535
    .line 1536
    move-object/from16 v37, v9

    .line 1537
    .line 1538
    move-object/from16 v9, v45

    .line 1539
    .line 1540
    move/from16 v54, v15

    .line 1541
    .line 1542
    move v15, v1

    .line 1543
    move/from16 v1, v54

    .line 1544
    .line 1545
    goto/16 :goto_4

    .line 1546
    .line 1547
    :cond_4a
    move-object/from16 v44, v0

    .line 1548
    .line 1549
    move v15, v1

    .line 1550
    move/from16 v40, v2

    .line 1551
    .line 1552
    move-object/from16 v42, v7

    .line 1553
    .line 1554
    move-object/from16 v45, v9

    .line 1555
    .line 1556
    move/from16 v49, v12

    .line 1557
    .line 1558
    move-object/from16 v46, v13

    .line 1559
    .line 1560
    move v4, v14

    .line 1561
    move/from16 v53, v34

    .line 1562
    .line 1563
    move-object/from16 v12, v35

    .line 1564
    .line 1565
    move-object/from16 v9, v37

    .line 1566
    .line 1567
    const/4 v0, 0x1

    .line 1568
    const/16 v7, 0x8

    .line 1569
    .line 1570
    const/16 v28, 0x0

    .line 1571
    .line 1572
    move v13, v5

    .line 1573
    move-object/from16 v37, v11

    .line 1574
    .line 1575
    move-object v11, v10

    .line 1576
    if-ne v4, v7, :cond_4d

    .line 1577
    .line 1578
    move/from16 v2, v40

    .line 1579
    .line 1580
    :goto_2b
    move/from16 v1, v49

    .line 1581
    .line 1582
    goto :goto_2c

    .line 1583
    :cond_4b
    move-object/from16 v44, v0

    .line 1584
    .line 1585
    move v15, v1

    .line 1586
    move-object/from16 v42, v7

    .line 1587
    .line 1588
    move-object/from16 v45, v9

    .line 1589
    .line 1590
    move/from16 v49, v12

    .line 1591
    .line 1592
    move-object/from16 v46, v13

    .line 1593
    .line 1594
    move/from16 v53, v34

    .line 1595
    .line 1596
    move-object/from16 v12, v35

    .line 1597
    .line 1598
    move-object/from16 v9, v37

    .line 1599
    .line 1600
    const/4 v0, 0x1

    .line 1601
    const/16 v7, 0x8

    .line 1602
    .line 1603
    const/16 v28, 0x0

    .line 1604
    .line 1605
    move v13, v5

    .line 1606
    move-object/from16 v37, v11

    .line 1607
    .line 1608
    move-object v11, v10

    .line 1609
    goto :goto_2b

    .line 1610
    :goto_2c
    if-eq v1, v2, :cond_4d

    .line 1611
    .line 1612
    add-int/2addr v1, v0

    .line 1613
    move-object v10, v11

    .line 1614
    move-object/from16 v35, v12

    .line 1615
    .line 1616
    move v5, v13

    .line 1617
    move/from16 v14, v36

    .line 1618
    .line 1619
    move-object/from16 v11, v37

    .line 1620
    .line 1621
    move-object/from16 v7, v42

    .line 1622
    .line 1623
    move-object/from16 v0, v44

    .line 1624
    .line 1625
    move-object/from16 v13, v46

    .line 1626
    .line 1627
    move/from16 v34, v53

    .line 1628
    .line 1629
    move v12, v1

    .line 1630
    move v1, v15

    .line 1631
    move-object v15, v9

    .line 1632
    move-object/from16 v9, v45

    .line 1633
    .line 1634
    goto/16 :goto_3

    .line 1635
    .line 1636
    :cond_4c
    move-object/from16 v44, v0

    .line 1637
    .line 1638
    move/from16 v53, v3

    .line 1639
    .line 1640
    move v13, v5

    .line 1641
    move-object/from16 v45, v9

    .line 1642
    .line 1643
    move-object v11, v10

    .line 1644
    move/from16 v36, v14

    .line 1645
    .line 1646
    move-object v9, v15

    .line 1647
    const/16 v7, 0x8

    .line 1648
    .line 1649
    move v15, v1

    .line 1650
    const/16 v33, 0x0

    .line 1651
    .line 1652
    :cond_4d
    if-nez v33, :cond_50

    .line 1653
    .line 1654
    sget-object v0, Lt1/c0;->a:[Ljava/util/Comparator;

    .line 1655
    .line 1656
    invoke-virtual/range {v44 .. v44}, Lz1/g;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_4f

    .line 1665
    .line 1666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, Ljava/util/Map$Entry;

    .line 1671
    .line 1672
    invoke-virtual {v9}, Lz1/j;->i()Lz1/g;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Lz1/p;

    .line 1681
    .line 1682
    iget-object v2, v2, Lz1/g;->a:Lr/e0;

    .line 1683
    .line 1684
    invoke-virtual {v2, v1}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-nez v1, :cond_4e

    .line 1689
    .line 1690
    const/4 v5, 0x1

    .line 1691
    goto :goto_2d

    .line 1692
    :cond_4f
    const/4 v5, 0x0

    .line 1693
    :goto_2d
    move/from16 v33, v5

    .line 1694
    .line 1695
    :cond_50
    if-eqz v33, :cond_51

    .line 1696
    .line 1697
    invoke-virtual {v6, v15}, Lt1/a0;->v(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    const/4 v1, 0x0

    .line 1702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    const/16 v3, 0x800

    .line 1707
    .line 1708
    invoke-static {v6, v0, v3, v2, v7}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_2f

    .line 1712
    :cond_51
    const/4 v1, 0x0

    .line 1713
    goto :goto_2f

    .line 1714
    :cond_52
    const-string v0, "no value for specified key"

    .line 1715
    .line 1716
    invoke-static {v0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :cond_53
    :goto_2e
    move/from16 v31, v2

    .line 1722
    .line 1723
    move/from16 v53, v3

    .line 1724
    .line 1725
    move v13, v5

    .line 1726
    move-object/from16 v45, v9

    .line 1727
    .line 1728
    move-object/from16 v30, v11

    .line 1729
    .line 1730
    move-object/from16 v32, v12

    .line 1731
    .line 1732
    move/from16 v36, v14

    .line 1733
    .line 1734
    const/4 v1, 0x0

    .line 1735
    const/16 v7, 0x8

    .line 1736
    .line 1737
    move-object v11, v10

    .line 1738
    :goto_2f
    shr-long v19, v19, v7

    .line 1739
    .line 1740
    const/4 v0, 0x1

    .line 1741
    add-int/lit8 v2, v31, 0x1

    .line 1742
    .line 1743
    move-object/from16 v7, p1

    .line 1744
    .line 1745
    move-object v10, v11

    .line 1746
    move v5, v13

    .line 1747
    move-object/from16 v11, v30

    .line 1748
    .line 1749
    move-object/from16 v12, v32

    .line 1750
    .line 1751
    move/from16 v14, v36

    .line 1752
    .line 1753
    move-object/from16 v9, v45

    .line 1754
    .line 1755
    move/from16 v3, v53

    .line 1756
    .line 1757
    const/16 v4, 0x8

    .line 1758
    .line 1759
    const/4 v13, 0x2

    .line 1760
    goto/16 :goto_1

    .line 1761
    .line 1762
    :cond_54
    move v4, v3

    .line 1763
    move v13, v5

    .line 1764
    move-object/from16 v45, v9

    .line 1765
    .line 1766
    move-object/from16 v30, v11

    .line 1767
    .line 1768
    move-object/from16 v32, v12

    .line 1769
    .line 1770
    move/from16 v36, v14

    .line 1771
    .line 1772
    const/4 v0, 0x1

    .line 1773
    const/4 v1, 0x0

    .line 1774
    const/16 v7, 0x8

    .line 1775
    .line 1776
    move-object v11, v10

    .line 1777
    if-ne v4, v7, :cond_56

    .line 1778
    .line 1779
    move/from16 v2, v36

    .line 1780
    .line 1781
    goto :goto_30

    .line 1782
    :cond_55
    move v13, v5

    .line 1783
    move-object/from16 v45, v9

    .line 1784
    .line 1785
    move-object/from16 v30, v11

    .line 1786
    .line 1787
    move-object/from16 v32, v12

    .line 1788
    .line 1789
    const/4 v0, 0x1

    .line 1790
    const/4 v1, 0x0

    .line 1791
    move-object v11, v10

    .line 1792
    move v2, v14

    .line 1793
    :goto_30
    if-eq v13, v2, :cond_56

    .line 1794
    .line 1795
    add-int/lit8 v5, v13, 0x1

    .line 1796
    .line 1797
    move-object/from16 v7, p1

    .line 1798
    .line 1799
    move v14, v2

    .line 1800
    move-object v10, v11

    .line 1801
    move-object/from16 v11, v30

    .line 1802
    .line 1803
    move-object/from16 v12, v32

    .line 1804
    .line 1805
    move-object/from16 v9, v45

    .line 1806
    .line 1807
    const/4 v13, 0x2

    .line 1808
    goto/16 :goto_0

    .line 1809
    .line 1810
    :cond_56
    return-void
.end method

.method public final D(Ls1/b0;Lr/x;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls1/b0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt1/a0;->d:Lt1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt1/w0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p1, v2

    .line 58
    :goto_1
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, Ls1/b0;->p()Lz1/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-boolean v0, v0, Lz1/g;->c:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ls1/b0;->p()Lz1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-boolean v4, v4, Lz1/g;->c:Z

    .line 85
    .line 86
    if-ne v4, v3, :cond_6

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_8
    iget p1, p1, Ls1/b0;->b:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lr/x;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_9

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    invoke-virtual {p0, p1}, Lt1/a0;->v(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 v0, 0x800

    .line 116
    .line 117
    invoke-static {p0, p1, v0, p2, v1}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_4
    return-void
.end method

.method public final E(Lz1/j;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lz1/j;->d:Lz1/g;

    .line 2
    .line 3
    sget-object v1, Lz1/f;->h:Lz1/p;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/g;->a:Lr/e0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lt1/c0;->a(Lz1/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lz1/j;->d:Lz1/g;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz1/a;

    .line 27
    .line 28
    iget-object p1, p1, Lz1/a;->b:Lhc/c;

    .line 29
    .line 30
    check-cast p1, Luc/f;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, Luc/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    iget p4, p0, Lt1/a0;->t:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p1}, Lt1/a0;->s(Lz1/j;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_0
    iput p2, p0, Lt1/a0;->t:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5
    iget p1, p1, Lz1/j;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lt1/a0;->v(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p4, p0, Lt1/a0;->t:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_1
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget p4, p0, Lt1/a0;->t:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, Lt1/a0;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lt1/a0;->B(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final G()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lr/x;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt1/a0;->A:Lr/x;

    .line 9
    .line 10
    iget-object v3, v2, Lr/x;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lr/x;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lt1/a0;->G:Lr/w;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_7

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    aget-wide v8, v4, v7

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    and-long/2addr v10, v13

    .line 36
    cmp-long v20, v10, v13

    .line 37
    .line 38
    if-eqz v20, :cond_6

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v10, :cond_5

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v8, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v22, v20, v16

    .line 57
    .line 58
    if-gez v22, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    aget v13, v3, v20

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lt1/a0;->r()Lr/l;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v13}, Lr/l;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lt1/c2;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    iget-object v14, v14, Lt1/c2;->a:Lz1/j;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move-object/from16 v14, v20

    .line 84
    .line 85
    :goto_2
    if-eqz v14, :cond_1

    .line 86
    .line 87
    sget-object v12, Lz1/m;->d:Lz1/p;

    .line 88
    .line 89
    iget-object v14, v14, Lz1/j;->d:Lz1/g;

    .line 90
    .line 91
    iget-object v14, v14, Lz1/g;->a:Lr/e0;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v13}, Lr/x;->a(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v13}, Lr/l;->b(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lt1/b2;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    iget-object v12, v12, Lt1/b2;->a:Lz1/g;

    .line 111
    .line 112
    sget-object v14, Lz1/m;->d:Lz1/p;

    .line 113
    .line 114
    iget-object v12, v12, Lz1/g;->a:Lr/e0;

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v20, v12

    .line 124
    .line 125
    :goto_3
    check-cast v20, Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    move-object/from16 v12, v20

    .line 128
    .line 129
    const/16 v14, 0x20

    .line 130
    .line 131
    invoke-virtual {v0, v13, v14, v12}, Lt1/a0;->A(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    shr-long/2addr v8, v15

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    const/4 v12, 0x7

    .line 138
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-ne v10, v15, :cond_7

    .line 145
    .line 146
    :cond_6
    if-eq v7, v5, :cond_7

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    const/4 v12, 0x7

    .line 151
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v3, v1, Lr/x;->b:[I

    .line 158
    .line 159
    iget-object v1, v1, Lr/x;->a:[J

    .line 160
    .line 161
    array-length v4, v1

    .line 162
    add-int/lit8 v4, v4, -0x2

    .line 163
    .line 164
    if-ltz v4, :cond_f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    aget-wide v7, v1, v5

    .line 168
    .line 169
    not-long v9, v7

    .line 170
    const/4 v11, 0x7

    .line 171
    shl-long/2addr v9, v11

    .line 172
    and-long/2addr v9, v7

    .line 173
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v9, v11

    .line 179
    cmp-long v13, v9, v11

    .line 180
    .line 181
    if-eqz v13, :cond_e

    .line 182
    .line 183
    sub-int v9, v5, v4

    .line 184
    .line 185
    not-int v9, v9

    .line 186
    ushr-int/lit8 v9, v9, 0x1f

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_5
    if-ge v10, v9, :cond_d

    .line 192
    .line 193
    const-wide/16 v11, 0xff

    .line 194
    .line 195
    and-long v13, v7, v11

    .line 196
    .line 197
    const-wide/16 v11, 0x80

    .line 198
    .line 199
    cmp-long v20, v13, v11

    .line 200
    .line 201
    if-gez v20, :cond_c

    .line 202
    .line 203
    shl-int/lit8 v11, v5, 0x3

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    aget v11, v3, v11

    .line 207
    .line 208
    const v12, -0x3361d2af    # -8.293031E7f

    .line 209
    .line 210
    .line 211
    mul-int v12, v12, v11

    .line 212
    .line 213
    shl-int/lit8 v13, v12, 0x10

    .line 214
    .line 215
    xor-int/2addr v12, v13

    .line 216
    and-int/lit8 v13, v12, 0x7f

    .line 217
    .line 218
    iget v14, v2, Lr/x;->c:I

    .line 219
    .line 220
    const/16 v20, 0x7

    .line 221
    .line 222
    ushr-int/lit8 v12, v12, 0x7

    .line 223
    .line 224
    and-int/2addr v12, v14

    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    :goto_6
    iget-object v15, v2, Lr/x;->a:[J

    .line 228
    .line 229
    shr-int/lit8 v23, v12, 0x3

    .line 230
    .line 231
    and-int/lit8 v24, v12, 0x7

    .line 232
    .line 233
    move-object/from16 v25, v1

    .line 234
    .line 235
    shl-int/lit8 v1, v24, 0x3

    .line 236
    .line 237
    aget-wide v26, v15, v23

    .line 238
    .line 239
    ushr-long v26, v26, v1

    .line 240
    .line 241
    add-int/lit8 v23, v23, 0x1

    .line 242
    .line 243
    aget-wide v23, v15, v23

    .line 244
    .line 245
    rsub-int/lit8 v15, v1, 0x40

    .line 246
    .line 247
    shl-long v23, v23, v15

    .line 248
    .line 249
    int-to-long v0, v1

    .line 250
    neg-long v0, v0

    .line 251
    const/16 v15, 0x3f

    .line 252
    .line 253
    shr-long/2addr v0, v15

    .line 254
    and-long v0, v23, v0

    .line 255
    .line 256
    or-long v0, v26, v0

    .line 257
    .line 258
    move-object v15, v3

    .line 259
    move/from16 v23, v4

    .line 260
    .line 261
    int-to-long v3, v13

    .line 262
    const-wide v26, 0x101010101010101L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-long v3, v3, v26

    .line 268
    .line 269
    xor-long/2addr v3, v0

    .line 270
    sub-long v26, v3, v26

    .line 271
    .line 272
    not-long v3, v3

    .line 273
    and-long v3, v26, v3

    .line 274
    .line 275
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long v3, v3, v21

    .line 281
    .line 282
    :goto_7
    const-wide/16 v26, 0x0

    .line 283
    .line 284
    cmp-long v24, v3, v26

    .line 285
    .line 286
    if-eqz v24, :cond_9

    .line 287
    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    shr-int/lit8 v24, v24, 0x3

    .line 293
    .line 294
    add-int v24, v12, v24

    .line 295
    .line 296
    and-int v24, v24, v14

    .line 297
    .line 298
    move/from16 v28, v13

    .line 299
    .line 300
    iget-object v13, v2, Lr/x;->b:[I

    .line 301
    .line 302
    aget v13, v13, v24

    .line 303
    .line 304
    if-ne v13, v11, :cond_8

    .line 305
    .line 306
    move/from16 v0, v24

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    const-wide/16 v26, 0x1

    .line 310
    .line 311
    sub-long v26, v3, v26

    .line 312
    .line 313
    and-long v3, v3, v26

    .line 314
    .line 315
    move/from16 v13, v28

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    move/from16 v28, v13

    .line 319
    .line 320
    not-long v3, v0

    .line 321
    const/4 v13, 0x6

    .line 322
    shl-long/2addr v3, v13

    .line 323
    and-long/2addr v0, v3

    .line 324
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v0, v3

    .line 330
    cmp-long v3, v0, v26

    .line 331
    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    const/16 v24, -0x1

    .line 335
    .line 336
    const/4 v0, -0x1

    .line 337
    :goto_8
    if-ltz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lr/x;->f(I)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_9
    const/16 v0, 0x8

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    const/16 v0, 0x8

    .line 346
    .line 347
    add-int/lit8 v20, v20, 0x8

    .line 348
    .line 349
    add-int v12, v12, v20

    .line 350
    .line 351
    and-int/2addr v12, v14

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object v3, v15

    .line 355
    move/from16 v4, v23

    .line 356
    .line 357
    move-object/from16 v1, v25

    .line 358
    .line 359
    move/from16 v13, v28

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_c
    move-object/from16 v25, v1

    .line 364
    .line 365
    move-object v15, v3

    .line 366
    move/from16 v23, v4

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_a
    shr-long/2addr v7, v0

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object v3, v15

    .line 375
    move/from16 v4, v23

    .line 376
    .line 377
    move-object/from16 v1, v25

    .line 378
    .line 379
    const/16 v15, 0x8

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_d
    move-object/from16 v25, v1

    .line 384
    .line 385
    move-object v15, v3

    .line 386
    move/from16 v23, v4

    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    if-ne v9, v0, :cond_f

    .line 391
    .line 392
    move/from16 v4, v23

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    move-object/from16 v25, v1

    .line 396
    .line 397
    move-object v15, v3

    .line 398
    :goto_b
    if-eq v5, v4, :cond_f

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object v3, v15

    .line 405
    move-object/from16 v1, v25

    .line 406
    .line 407
    const/16 v15, 0x8

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_f
    invoke-virtual {v6}, Lr/w;->c()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lt1/a0;->r()Lr/l;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v0, Lr/l;->b:[I

    .line 419
    .line 420
    iget-object v3, v0, Lr/l;->c:[Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v0, Lr/l;->a:[J

    .line 423
    .line 424
    array-length v4, v0

    .line 425
    add-int/lit8 v4, v4, -0x2

    .line 426
    .line 427
    if-ltz v4, :cond_14

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_c
    aget-wide v7, v0, v5

    .line 431
    .line 432
    not-long v9, v7

    .line 433
    const/4 v11, 0x7

    .line 434
    shl-long/2addr v9, v11

    .line 435
    and-long/2addr v9, v7

    .line 436
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long/2addr v9, v12

    .line 442
    cmp-long v14, v9, v12

    .line 443
    .line 444
    if-eqz v14, :cond_13

    .line 445
    .line 446
    sub-int v9, v5, v4

    .line 447
    .line 448
    not-int v9, v9

    .line 449
    ushr-int/lit8 v9, v9, 0x1f

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    rsub-int/lit8 v15, v9, 0x8

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    :goto_d
    if-ge v9, v15, :cond_12

    .line 457
    .line 458
    const-wide/16 v18, 0xff

    .line 459
    .line 460
    and-long v20, v7, v18

    .line 461
    .line 462
    const-wide/16 v16, 0x80

    .line 463
    .line 464
    cmp-long v10, v20, v16

    .line 465
    .line 466
    if-gez v10, :cond_11

    .line 467
    .line 468
    shl-int/lit8 v10, v5, 0x3

    .line 469
    .line 470
    add-int/2addr v10, v9

    .line 471
    aget v14, v1, v10

    .line 472
    .line 473
    aget-object v10, v3, v10

    .line 474
    .line 475
    check-cast v10, Lt1/c2;

    .line 476
    .line 477
    iget-object v11, v10, Lt1/c2;->a:Lz1/j;

    .line 478
    .line 479
    iget-object v11, v11, Lz1/j;->d:Lz1/g;

    .line 480
    .line 481
    sget-object v12, Lz1/m;->d:Lz1/p;

    .line 482
    .line 483
    iget-object v11, v11, Lz1/g;->a:Lr/e0;

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    iget-object v10, v10, Lt1/c2;->a:Lz1/j;

    .line 490
    .line 491
    if-eqz v11, :cond_10

    .line 492
    .line 493
    invoke-virtual {v2, v14}, Lr/x;->a(I)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_10

    .line 498
    .line 499
    iget-object v11, v10, Lz1/j;->d:Lz1/g;

    .line 500
    .line 501
    invoke-virtual {v11, v12}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Ljava/lang/String;

    .line 506
    .line 507
    const/16 v12, 0x10

    .line 508
    .line 509
    move-object/from16 v13, p0

    .line 510
    .line 511
    invoke-virtual {v13, v14, v12, v11}, Lt1/a0;->A(IILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_10
    move-object/from16 v13, p0

    .line 516
    .line 517
    :goto_e
    new-instance v11, Lt1/b2;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lt1/a0;->r()Lr/l;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-direct {v11, v10, v12}, Lt1/b2;-><init>(Lz1/j;Lr/l;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v14, v11}, Lr/w;->h(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_f
    const/16 v10, 0x8

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_11
    move-object/from16 v13, p0

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :goto_10
    shr-long/2addr v7, v10

    .line 536
    add-int/lit8 v9, v9, 0x1

    .line 537
    .line 538
    const/4 v11, 0x7

    .line 539
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_12
    const/16 v10, 0x8

    .line 546
    .line 547
    const-wide/16 v16, 0x80

    .line 548
    .line 549
    const-wide/16 v18, 0xff

    .line 550
    .line 551
    move-object/from16 v13, p0

    .line 552
    .line 553
    if-ne v15, v10, :cond_15

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_13
    const/16 v10, 0x8

    .line 557
    .line 558
    const-wide/16 v16, 0x80

    .line 559
    .line 560
    const-wide/16 v18, 0xff

    .line 561
    .line 562
    move-object/from16 v13, p0

    .line 563
    .line 564
    :goto_11
    if-eq v5, v4, :cond_15

    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_14
    move-object/from16 v13, p0

    .line 571
    .line 572
    :cond_15
    new-instance v0, Lt1/b2;

    .line 573
    .line 574
    iget-object v1, v13, Lt1/a0;->d:Lt1/t;

    .line 575
    .line 576
    invoke-virtual {v1}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lz1/k;->a()Lz1/j;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual/range {p0 .. p0}, Lt1/a0;->r()Lr/l;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v0, v1, v2}, Lt1/b2;-><init>(Lz1/j;Lr/l;)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v13, Lt1/a0;->H:Lt1/b2;

    .line 592
    .line 593
    return-void
.end method

.method public final b(Landroid/view/View;)Lf0/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/a0;->m:Lt1/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lt1/a0;->r()Lr/l;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lt1/c2;

    .line 18
    .line 19
    if-eqz v4, :cond_1c

    .line 20
    .line 21
    iget-object v4, v4, Lt1/c2;->a:Lz1/j;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_13

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, Lt1/a0;->s(Lz1/j;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lt1/a0;->D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    iget-object v8, v8, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lt1/a0;->B:Lr/u;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lr/u;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lr/u;->c:[I

    .line 53
    .line 54
    aget v1, v3, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    :goto_0
    if-eq v1, v7, :cond_1c

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_2
    iget-object v6, v0, Lt1/a0;->E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v3, v0, Lt1/a0;->C:Lr/u;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lr/u;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lr/u;->c:[I

    .line 86
    .line 87
    aget v1, v3, v1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, -0x1

    .line 91
    :goto_1
    if-eq v1, v7, :cond_1c

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_13

    .line 101
    .line 102
    :cond_4
    sget-object v1, Lz1/f;->a:Lz1/p;

    .line 103
    .line 104
    iget-object v6, v4, Lz1/j;->d:Lz1/g;

    .line 105
    .line 106
    iget-object v9, v6, Lz1/g;->a:Lr/e0;

    .line 107
    .line 108
    invoke-virtual {v9, v1}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v1, :cond_19

    .line 114
    .line 115
    if-eqz v3, :cond_19

    .line 116
    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_19

    .line 124
    .line 125
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 132
    .line 133
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_18

    .line 138
    .line 139
    if-ltz v1, :cond_18

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const v5, 0x7fffffff

    .line 149
    .line 150
    .line 151
    :goto_2
    if-lt v1, v5, :cond_6

    .line 152
    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_6
    invoke-static {v6}, Lt1/i0;->g(Lz1/g;)Lc2/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_3
    if-ge v9, v3, :cond_17

    .line 169
    .line 170
    add-int v11, v1, v9

    .line 171
    .line 172
    iget-object v12, v5, Lc2/d0;->a:Lc2/c0;

    .line 173
    .line 174
    iget-object v12, v12, Lc2/c0;->a:Lc2/d;

    .line 175
    .line 176
    iget-object v12, v12, Lc2/d;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-lt v11, v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move/from16 v16, v1

    .line 188
    .line 189
    move/from16 p4, v3

    .line 190
    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_8
    iget-object v12, v5, Lc2/d0;->b:Lc2/k;

    .line 194
    .line 195
    iget-object v13, v12, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 196
    .line 197
    const/16 v14, 0x29

    .line 198
    .line 199
    const-string v15, "offset("

    .line 200
    .line 201
    iget-object v13, v13, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, Lc2/d;

    .line 204
    .line 205
    if-ltz v11, :cond_9

    .line 206
    .line 207
    iget-object v10, v13, Lc2/d;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ge v11, v10, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-string v10, ") is out of bounds [0, "

    .line 217
    .line 218
    invoke-static {v11, v15, v10}, Landroid/support/v4/media/a;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v13, v13, Lc2/d;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lh2/a;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object v10, v12, Lc2/k;->h:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v11, v10}, Ln7/b;->w(ILjava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lc2/n;

    .line 252
    .line 253
    iget-object v12, v10, Lc2/n;->a:Lc2/a;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Lc2/n;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iget-object v13, v12, Lc2/a;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-ltz v11, :cond_a

    .line 264
    .line 265
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ge v11, v7, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    const-string v7, ") is out of bounds [0,"

    .line 273
    .line 274
    invoke-static {v11, v15, v7}, Landroid/support/v4/media/a;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lh2/a;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget-object v7, v12, Lc2/a;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Ld2/k;

    .line 298
    .line 299
    iget-object v12, v7, Ld2/k;->f:Landroid/text/Layout;

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v7, v13}, Ld2/k;->f(I)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v7, v13}, Ld2/k;->d(I)F

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move/from16 v16, v1

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    if-ne v13, v1, :cond_b

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    const/4 v13, 0x0

    .line 325
    :goto_6
    invoke-virtual {v12, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v13, :cond_c

    .line 330
    .line 331
    if-nez v12, :cond_c

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-virtual {v7, v11, v1}, Ld2/k;->g(IZ)F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    invoke-virtual {v7, v11, v13}, Ld2/k;->g(IZ)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    const/4 v1, 0x0

    .line 347
    if-eqz v13, :cond_d

    .line 348
    .line 349
    if-eqz v12, :cond_d

    .line 350
    .line 351
    invoke-virtual {v7, v11, v1}, Ld2/k;->h(IZ)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    invoke-virtual {v7, v11, v13}, Ld2/k;->h(IZ)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    :goto_7
    move/from16 v21, v12

    .line 363
    .line 364
    move v12, v7

    .line 365
    move/from16 v7, v21

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    const/4 v13, 0x1

    .line 369
    if-eqz v12, :cond_e

    .line 370
    .line 371
    invoke-virtual {v7, v11, v1}, Ld2/k;->g(IZ)F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    invoke-virtual {v7, v11, v13}, Ld2/k;->g(IZ)F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    goto :goto_7

    .line 382
    :cond_e
    invoke-virtual {v7, v11, v1}, Ld2/k;->h(IZ)F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    add-int/lit8 v11, v11, 0x1

    .line 387
    .line 388
    invoke-virtual {v7, v11, v13}, Ld2/k;->h(IZ)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    :goto_8
    new-instance v1, Landroid/graphics/RectF;

    .line 393
    .line 394
    invoke-direct {v1, v12, v14, v7, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 398
    .line 399
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 400
    .line 401
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 402
    .line 403
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    int-to-long v14, v14

    .line 411
    iget v10, v10, Lc2/n;->f:F

    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    move/from16 p4, v3

    .line 418
    .line 419
    int-to-long v2, v10

    .line 420
    const/16 v10, 0x20

    .line 421
    .line 422
    shl-long/2addr v14, v10

    .line 423
    const-wide v17, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long v2, v2, v17

    .line 429
    .line 430
    or-long/2addr v2, v14

    .line 431
    new-instance v14, La1/c;

    .line 432
    .line 433
    move-object/from16 v19, v14

    .line 434
    .line 435
    shr-long v13, v2, v10

    .line 436
    .line 437
    long-to-int v14, v13

    .line 438
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    add-float/2addr v13, v7

    .line 443
    and-long v2, v2, v17

    .line 444
    .line 445
    long-to-int v3, v2

    .line 446
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    add-float/2addr v2, v11

    .line 451
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    add-float/2addr v7, v12

    .line 456
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-float/2addr v3, v1

    .line 461
    move-object/from16 v1, v19

    .line 462
    .line 463
    invoke-direct {v1, v13, v2, v7, v3}, La1/c;-><init>(FFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lz1/j;->c()Ls1/b1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {v2}, Ls1/b1;->k0()Lu0/l;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-boolean v3, v3, Lu0/l;->n:Z

    .line 479
    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    const/4 v2, 0x0

    .line 484
    :goto_9
    if-eqz v2, :cond_10

    .line 485
    .line 486
    invoke-virtual {v2, v11, v12}, Ls1/b1;->u0(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    :cond_10
    invoke-virtual {v1, v11, v12}, La1/c;->c(J)La1/c;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v4}, Lz1/j;->e()La1/c;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget v3, v2, La1/c;->c:F

    .line 499
    .line 500
    iget v7, v1, La1/c;->a:F

    .line 501
    .line 502
    cmpg-float v11, v7, v3

    .line 503
    .line 504
    if-gez v11, :cond_11

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    goto :goto_a

    .line 508
    :cond_11
    const/4 v11, 0x0

    .line 509
    :goto_a
    iget v12, v1, La1/c;->c:F

    .line 510
    .line 511
    iget v13, v2, La1/c;->a:F

    .line 512
    .line 513
    cmpg-float v14, v13, v12

    .line 514
    .line 515
    if-gez v14, :cond_12

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    goto :goto_b

    .line 519
    :cond_12
    const/4 v14, 0x0

    .line 520
    :goto_b
    and-int/2addr v11, v14

    .line 521
    iget v14, v1, La1/c;->b:F

    .line 522
    .line 523
    iget v15, v2, La1/c;->d:F

    .line 524
    .line 525
    cmpg-float v20, v14, v15

    .line 526
    .line 527
    if-gez v20, :cond_13

    .line 528
    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_13
    const/16 v20, 0x0

    .line 533
    .line 534
    :goto_c
    and-int v11, v11, v20

    .line 535
    .line 536
    iget v1, v1, La1/c;->d:F

    .line 537
    .line 538
    iget v2, v2, La1/c;->b:F

    .line 539
    .line 540
    cmpg-float v20, v2, v1

    .line 541
    .line 542
    if-gez v20, :cond_14

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_14
    const/16 v19, 0x0

    .line 548
    .line 549
    :goto_d
    and-int v11, v11, v19

    .line 550
    .line 551
    if-eqz v11, :cond_15

    .line 552
    .line 553
    new-instance v11, La1/c;

    .line 554
    .line 555
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-direct {v11, v7, v2, v3, v1}, La1/c;-><init>(FFFF)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_15
    const/4 v11, 0x0

    .line 576
    :goto_e
    if-eqz v11, :cond_16

    .line 577
    .line 578
    iget v1, v11, La1/c;->a:F

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    int-to-long v1, v1

    .line 585
    iget v3, v11, La1/c;->b:F

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-long v12, v3

    .line 592
    shl-long/2addr v1, v10

    .line 593
    and-long v12, v12, v17

    .line 594
    .line 595
    or-long/2addr v1, v12

    .line 596
    iget-object v3, v0, Lt1/a0;->d:Lt1/t;

    .line 597
    .line 598
    invoke-virtual {v3, v1, v2}, Lt1/t;->s(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    iget v7, v11, La1/c;->c:F

    .line 603
    .line 604
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    int-to-long v12, v7

    .line 609
    iget v7, v11, La1/c;->d:F

    .line 610
    .line 611
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    int-to-long v14, v7

    .line 616
    shl-long v11, v12, v10

    .line 617
    .line 618
    and-long v13, v14, v17

    .line 619
    .line 620
    or-long/2addr v11, v13

    .line 621
    invoke-virtual {v3, v11, v12}, Lt1/t;->s(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    new-instance v3, Landroid/graphics/RectF;

    .line 626
    .line 627
    shr-long v13, v1, v10

    .line 628
    .line 629
    long-to-int v7, v13

    .line 630
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    and-long v1, v1, v17

    .line 635
    .line 636
    long-to-int v2, v1

    .line 637
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    shr-long v13, v11, v10

    .line 642
    .line 643
    long-to-int v2, v13

    .line 644
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    and-long v10, v11, v17

    .line 649
    .line 650
    long-to-int v11, v10

    .line 651
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-direct {v3, v7, v1, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_16
    const/4 v3, 0x0

    .line 660
    :goto_f
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    move-object/from16 v2, p3

    .line 666
    .line 667
    move/from16 v3, p4

    .line 668
    .line 669
    move/from16 v1, v16

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_17
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/4 v2, 0x0

    .line 679
    new-array v2, v2, [Landroid/graphics/RectF;

    .line 680
    .line 681
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, [Landroid/os/Parcelable;

    .line 686
    .line 687
    move-object/from16 v5, p3

    .line 688
    .line 689
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_18
    :goto_11
    const-string v1, "AccessibilityDelegate"

    .line 694
    .line 695
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 696
    .line 697
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_19
    move-object v5, v2

    .line 702
    sget-object v1, Lz1/m;->u:Lz1/p;

    .line 703
    .line 704
    invoke-virtual {v9, v1}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1b

    .line 709
    .line 710
    if-eqz v3, :cond_1b

    .line 711
    .line 712
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 713
    .line 714
    invoke-static {v5, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1b

    .line 719
    .line 720
    invoke-virtual {v9, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-nez v1, :cond_1a

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    goto :goto_12

    .line 728
    :cond_1a
    move-object v10, v1

    .line 729
    :goto_12
    check-cast v10, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v10, :cond_1c

    .line 732
    .line 733
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_1b
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 742
    .line 743
    invoke-static {v5, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget v2, v4, Lz1/j;->g:I

    .line 754
    .line 755
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    :cond_1c
    :goto_13
    return-void
.end method

.method public final k(Lmc/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lt1/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lt1/y;

    .line 11
    .line 12
    iget v3, v2, Lt1/y;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt1/y;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt1/y;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lt1/y;-><init>(Lt1/a0;Lmc/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lt1/y;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llc/a;->a:Llc/a;

    .line 32
    .line 33
    iget v4, v2, Lt1/y;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lt1/y;->c:Lhd/b;

    .line 44
    .line 45
    iget-object v7, v2, Lt1/y;->b:Lr/x;

    .line 46
    .line 47
    iget-object v8, v2, Lt1/y;->a:Lt1/a0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v12, v3

    .line 53
    const/4 v0, 0x1

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, Lt1/y;->c:Lhd/b;

    .line 68
    .line 69
    iget-object v7, v2, Lt1/y;->b:Lr/x;

    .line 70
    .line 71
    iget-object v8, v2, Lt1/y;->a:Lt1/a0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, La/a;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, La/a;->M(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v0, Lr/x;

    .line 81
    .line 82
    invoke-direct {v0}, Lr/x;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lt1/a0;->w:Lhd/c;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lhd/b;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lhd/b;-><init>(Lhd/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v8, v1

    .line 96
    :goto_1
    :try_start_3
    iput-object v8, v2, Lt1/y;->a:Lt1/a0;

    .line 97
    .line 98
    iput-object v0, v2, Lt1/y;->b:Lr/x;

    .line 99
    .line 100
    iput-object v7, v2, Lt1/y;->c:Lhd/b;

    .line 101
    .line 102
    iput v5, v2, Lt1/y;->f:I

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lhd/b;->b(Lmc/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    move-object/from16 v18, v7

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    move-object v0, v4

    .line 115
    move-object/from16 v4, v18

    .line 116
    .line 117
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {v4}, Lhd/b;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lt1/a0;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    iget-object v9, v8, Lt1/a0;->q:Lr/w;

    .line 133
    .line 134
    iget-object v10, v8, Lt1/a0;->p:Lr/w;

    .line 135
    .line 136
    iget-object v11, v8, Lt1/a0;->v:Lr/f;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :try_start_4
    iget v0, v11, Lr/f;->c:I

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_3
    if-ge v13, v0, :cond_9

    .line 145
    .line 146
    iget-object v14, v11, Lr/f;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v14, v14, v13

    .line 149
    .line 150
    check-cast v14, Ls1/b0;

    .line 151
    .line 152
    invoke-virtual {v8, v14, v7}, Lt1/a0;->D(Ls1/b0;Lr/x;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ls1/b0;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-nez v15, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v15, v8, Lt1/a0;->d:Lt1/t;

    .line 163
    .line 164
    invoke-virtual {v15}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Lt1/w0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget v14, v14, Ls1/b0;->b:I

    .line 180
    .line 181
    invoke-virtual {v10, v14}, Lr/l;->b(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v15, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Lr/l;->b(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v14, :cond_7

    .line 192
    .line 193
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    iput v12, v7, Lr/x;->d:I

    .line 209
    .line 210
    iget-object v0, v7, Lr/x;->a:[J

    .line 211
    .line 212
    sget-object v12, Lr/k0;->a:[J

    .line 213
    .line 214
    if-eq v0, v12, :cond_a

    .line 215
    .line 216
    invoke-static {v0}, Lic/m;->P0([J)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, Lr/x;->a:[J

    .line 220
    .line 221
    iget v12, v7, Lr/x;->c:I

    .line 222
    .line 223
    shr-int/lit8 v13, v12, 0x3

    .line 224
    .line 225
    and-int/lit8 v12, v12, 0x7

    .line 226
    .line 227
    shl-int/lit8 v12, v12, 0x3

    .line 228
    .line 229
    aget-wide v14, v0, v13

    .line 230
    .line 231
    const-wide/16 v16, 0xff

    .line 232
    .line 233
    shl-long v5, v16, v12

    .line 234
    .line 235
    move-object v12, v3

    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    not-long v3, v5

    .line 239
    and-long/2addr v3, v14

    .line 240
    or-long/2addr v3, v5

    .line 241
    aput-wide v3, v0, v13

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move-object v12, v3

    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    :goto_5
    iget v0, v7, Lr/x;->c:I

    .line 248
    .line 249
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget v3, v7, Lr/x;->d:I

    .line 254
    .line 255
    sub-int/2addr v0, v3

    .line 256
    iput v0, v7, Lr/x;->e:I

    .line 257
    .line 258
    iget-boolean v0, v8, Lt1/a0;->I:Z

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v8, Lt1/a0;->I:Z

    .line 264
    .line 265
    iget-object v3, v8, Lt1/a0;->l:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v4, v8, Lt1/a0;->J:La4/u;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object v12, v3

    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    invoke-virtual {v11}, Lr/f;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lr/w;->c()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lr/w;->c()V

    .line 286
    .line 287
    .line 288
    iget-wide v3, v8, Lt1/a0;->h:J

    .line 289
    .line 290
    iput-object v8, v2, Lt1/y;->a:Lt1/a0;

    .line 291
    .line 292
    iput-object v7, v2, Lt1/y;->b:Lr/x;

    .line 293
    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    iput-object v5, v2, Lt1/y;->c:Lhd/b;

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    iput v6, v2, Lt1/y;->f:I

    .line 300
    .line 301
    invoke-static {v3, v4, v2}, Lfd/a0;->f(JLkc/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    if-ne v3, v12, :cond_d

    .line 306
    .line 307
    return-object v12

    .line 308
    :cond_d
    move-object v4, v5

    .line 309
    :goto_8
    move-object v0, v7

    .line 310
    move-object v3, v12

    .line 311
    const/4 v5, 0x1

    .line 312
    move-object v7, v4

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_e
    iget-object v0, v8, Lt1/a0;->v:Lr/f;

    .line 316
    .line 317
    invoke-virtual {v0}, Lr/f;->clear()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 321
    .line 322
    return-object v0

    .line 323
    :goto_9
    move-object v8, v1

    .line 324
    goto :goto_a

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_9

    .line 327
    :goto_a
    iget-object v2, v8, Lt1/a0;->v:Lr/f;

    .line 328
    .line 329
    invoke-virtual {v2}, Lr/f;->clear()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final l(JZ)V
    .locals 25

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt1/a0;->r()Lr/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v4, v5}, La1/b;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_d

    .line 38
    .line 39
    const-wide v4, 0x7fffffff7fffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v0

    .line 45
    const-wide v6, 0x7fffff007fffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-long/2addr v4, v6

    .line 51
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-nez v8, :cond_d

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    sget-object v2, Lz1/m;->s:Lz1/p;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v2, :cond_c

    .line 70
    .line 71
    sget-object v2, Lz1/m;->r:Lz1/p;

    .line 72
    .line 73
    :goto_0
    iget-object v5, v3, Lr/l;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v3, Lr/l;->a:[J

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    add-int/lit8 v6, v6, -0x2

    .line 79
    .line 80
    if-ltz v6, :cond_d

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_1
    aget-wide v9, v3, v8

    .line 84
    .line 85
    not-long v11, v9

    .line 86
    const/4 v13, 0x7

    .line 87
    shl-long/2addr v11, v13

    .line 88
    and-long/2addr v11, v9

    .line 89
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v11, v13

    .line 95
    cmp-long v15, v11, v13

    .line 96
    .line 97
    if-eqz v15, :cond_b

    .line 98
    .line 99
    sub-int v11, v8, v6

    .line 100
    .line 101
    not-int v11, v11

    .line 102
    ushr-int/lit8 v11, v11, 0x1f

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v11, v11, 0x8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_2
    if-ge v13, v11, :cond_a

    .line 110
    .line 111
    const-wide/16 v14, 0xff

    .line 112
    .line 113
    and-long/2addr v14, v9

    .line 114
    const-wide/16 v16, 0x80

    .line 115
    .line 116
    cmp-long v18, v14, v16

    .line 117
    .line 118
    if-gez v18, :cond_9

    .line 119
    .line 120
    shl-int/lit8 v14, v8, 0x3

    .line 121
    .line 122
    add-int/2addr v14, v13

    .line 123
    aget-object v14, v5, v14

    .line 124
    .line 125
    check-cast v14, Lt1/c2;

    .line 126
    .line 127
    iget-object v15, v14, Lt1/c2;->b:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iget v7, v15, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    int-to-float v15, v15

    .line 141
    const/16 v18, 0x20

    .line 142
    .line 143
    move-object/from16 v19, v5

    .line 144
    .line 145
    move/from16 v20, v6

    .line 146
    .line 147
    shr-long v5, v0, v18

    .line 148
    .line 149
    long-to-int v6, v5

    .line 150
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-wide v21, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move v6, v8

    .line 160
    move-wide/from16 v23, v9

    .line 161
    .line 162
    and-long v8, v0, v21

    .line 163
    .line 164
    long-to-int v9, v8

    .line 165
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    cmpl-float v4, v5, v4

    .line 170
    .line 171
    if-ltz v4, :cond_2

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    :goto_3
    cmpg-float v5, v5, v12

    .line 177
    .line 178
    if-gez v5, :cond_3

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    const/4 v5, 0x0

    .line 183
    :goto_4
    and-int/2addr v4, v5

    .line 184
    cmpl-float v5, v8, v7

    .line 185
    .line 186
    if-ltz v5, :cond_4

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    const/4 v5, 0x0

    .line 191
    :goto_5
    and-int/2addr v4, v5

    .line 192
    cmpg-float v5, v8, v15

    .line 193
    .line 194
    if-gez v5, :cond_5

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    const/4 v5, 0x0

    .line 199
    :goto_6
    and-int/2addr v4, v5

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    iget-object v4, v14, Lt1/c2;->a:Lz1/j;

    .line 204
    .line 205
    iget-object v4, v4, Lz1/j;->d:Lz1/g;

    .line 206
    .line 207
    iget-object v4, v4, Lz1/g;->a:Lr/e0;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_7
    if-nez v4, :cond_8

    .line 217
    .line 218
    :goto_7
    const/16 v4, 0x8

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    move-object/from16 v19, v5

    .line 228
    .line 229
    move/from16 v20, v6

    .line 230
    .line 231
    move v6, v8

    .line 232
    move-wide/from16 v23, v9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_8
    shr-long v9, v23, v4

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    move v8, v6

    .line 240
    move-object/from16 v5, v19

    .line 241
    .line 242
    move/from16 v6, v20

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    const/16 v12, 0x8

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    move-object/from16 v19, v5

    .line 250
    .line 251
    move/from16 v20, v6

    .line 252
    .line 253
    move v6, v8

    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    if-ne v11, v4, :cond_d

    .line 257
    .line 258
    :goto_9
    move/from16 v4, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    move-object/from16 v19, v5

    .line 262
    .line 263
    move/from16 v20, v6

    .line 264
    .line 265
    move v6, v8

    .line 266
    goto :goto_9

    .line 267
    :goto_a
    if-eq v6, v4, :cond_d

    .line 268
    .line 269
    add-int/lit8 v8, v6, 0x1

    .line 270
    .line 271
    move v6, v4

    .line 272
    move-object/from16 v5, v19

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    new-instance v0, La6/j0;

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lt1/a0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt1/a0;->d:Lt1/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lz1/k;->a()Lz1/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lt1/a0;->H:Lt1/b2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lt1/a0;->w(Lz1/j;Lt1/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lt1/a0;->r()Lr/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lt1/a0;->C(Lr/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lt1/a0;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final n(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt1/a0;->d:Lt1/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lt1/a0;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lt1/a0;->r()Lr/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lt1/c2;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lt1/c2;->a:Lz1/j;

    .line 49
    .line 50
    iget-object p1, p1, Lz1/j;->d:Lz1/g;

    .line 51
    .line 52
    sget-object v0, Lz1/m;->E:Lz1/p;

    .line 53
    .line 54
    iget-object p1, p1, Lz1/g;->a:Lr/e0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lt1/a0;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final p(Lz1/j;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lz1/j;->d:Lz1/g;

    .line 2
    .line 3
    sget-object v1, Lz1/m;->a:Lz1/p;

    .line 4
    .line 5
    sget-object v1, Lz1/m;->a:Lz1/p;

    .line 6
    .line 7
    iget-object v0, v0, Lz1/g;->a:Lr/e0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lz1/m;->B:Lz1/p;

    .line 16
    .line 17
    iget-object p1, p1, Lz1/j;->d:Lz1/g;

    .line 18
    .line 19
    iget-object v1, p1, Lz1/g;->a:Lr/e0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc2/f0;

    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Lc2/f0;->a:J

    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, Lt1/a0;->t:I

    .line 44
    .line 45
    return p1
.end method

.method public final q(Lz1/j;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lz1/j;->d:Lz1/g;

    .line 2
    .line 3
    sget-object v1, Lz1/m;->a:Lz1/p;

    .line 4
    .line 5
    sget-object v1, Lz1/m;->a:Lz1/p;

    .line 6
    .line 7
    iget-object v0, v0, Lz1/g;->a:Lr/e0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lz1/m;->B:Lz1/p;

    .line 16
    .line 17
    iget-object p1, p1, Lz1/j;->d:Lz1/g;

    .line 18
    .line 19
    iget-object v1, p1, Lz1/g;->a:Lr/e0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc2/f0;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    iget-wide v1, p1, Lc2/f0;->a:J

    .line 36
    .line 37
    shr-long v0, v1, v0

    .line 38
    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    iget p1, p0, Lt1/a0;->t:I

    .line 42
    .line 43
    return p1
.end method

.method public final r()Lr/l;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lt1/a0;->x:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lt1/a0;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, Lt1/a0;->d:Lt1/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lt1/i0;->e(Lz1/k;)Lr/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lt1/a0;->z:Lr/w;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt1/a0;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lt1/a0;->z:Lr/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lt1/c0;->a:[Ljava/util/Comparator;

    .line 38
    .line 39
    iget-object v3, p0, Lt1/a0;->B:Lr/u;

    .line 40
    .line 41
    invoke-virtual {v3}, Lr/u;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lt1/a0;->C:Lr/u;

    .line 45
    .line 46
    invoke-virtual {v4}, Lr/u;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-virtual {v2, v5}, Lr/l;->b(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lt1/c2;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lt1/c2;->a:Lz1/j;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lt1/c0;->f(Lz1/j;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5}, Lj8/d;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v5, v2, v1}, Lt1/c0;->h(ZLjava/util/List;Lr/w;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lic/o;->j0(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v0, v2, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lz1/j;

    .line 91
    .line 92
    iget v6, v6, Lz1/j;->g:I

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lz1/j;

    .line 99
    .line 100
    iget v7, v7, Lz1/j;->g:I

    .line 101
    .line 102
    invoke-virtual {v3, v6, v7}, Lr/u;->e(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7, v6}, Lr/u;->e(II)V

    .line 106
    .line 107
    .line 108
    if-eq v5, v2, :cond_1

    .line 109
    .line 110
    add-int/2addr v5, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lt1/a0;->z:Lr/w;

    .line 113
    .line 114
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/a0;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final u(Ls1/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a0;->v:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 10
    .line 11
    iget-object v0, p0, Lt1/a0;->w:Lhd/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhd/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a0;->d:Lt1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz1/k;->a()Lz1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lz1/j;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final w(Lz1/j;Lt1/b2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lr/n;->a:[I

    .line 9
    .line 10
    new-instance v4, Lr/x;

    .line 11
    .line 12
    invoke-direct {v4}, Lr/x;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v1, v3, v5}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v10, v1, Lz1/j;->c:Ls1/b0;

    .line 26
    .line 27
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lz1/j;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lt1/a0;->r()Lr/l;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v13, v11, Lz1/j;->g:I

    .line 40
    .line 41
    invoke-virtual {v12, v13}, Lr/l;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iget-object v12, v2, Lt1/b2;->b:Lr/x;

    .line 48
    .line 49
    iget v11, v11, Lz1/j;->g:I

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lr/x;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lt1/a0;->u(Ls1/b0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v4, v11}, Lr/x;->a(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/2addr v9, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v2, Lt1/b2;->b:Lr/x;

    .line 67
    .line 68
    iget-object v6, v2, Lr/x;->b:[I

    .line 69
    .line 70
    iget-object v2, v2, Lr/x;->a:[J

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ltz v7, :cond_6

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    aget-wide v11, v2, v9

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v17, v13, v15

    .line 91
    .line 92
    if-eqz v17, :cond_5

    .line 93
    .line 94
    sub-int v13, v9, v7

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_2
    if-ge v15, v13, :cond_4

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v20, v16, v18

    .line 113
    .line 114
    if-gez v20, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v16, v9, 0x3

    .line 117
    .line 118
    add-int v16, v16, v15

    .line 119
    .line 120
    aget v8, v6, v16

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lr/x;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lt1/a0;->u(Ls1/b0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v11, v14

    .line 133
    add-int/2addr v15, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v13, v14, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v9, v7, :cond_6

    .line 138
    .line 139
    add-int/2addr v9, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v1, v3, v5}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    if-ge v8, v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lz1/j;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lt1/a0;->r()Lr/l;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v4, Lz1/j;->g:I

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lr/l;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-object v5, v0, Lt1/a0;->G:Lr/w;

    .line 171
    .line 172
    iget v6, v4, Lz1/j;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lr/l;->b(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v5, Lt1/b2;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Lt1/a0;->w(Lz1/j;Lt1/b2;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/2addr v8, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/a0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lt1/a0;->f:Lt1/z;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lt1/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lt1/a0;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt1/a0;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-static {p4, p2, p3, v0}, Lp2/a;->a(Ljava/util/List;Ljava/lang/String;Lc2/m;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lt1/a0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
