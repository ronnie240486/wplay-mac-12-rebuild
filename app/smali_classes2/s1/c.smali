.class public final Ls1/c;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# static fields
.field public static final b:Ls1/c;

.field public static final c:Ls1/c;

.field public static final d:Ls1/c;

.field public static final e:Ls1/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls1/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/c;->b:Ls1/c;

    .line 9
    .line 10
    new-instance v0, Ls1/c;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ls1/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls1/c;->c:Ls1/c;

    .line 18
    .line 19
    new-instance v0, Ls1/c;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ls1/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls1/c;->d:Ls1/c;

    .line 27
    .line 28
    new-instance v0, Ls1/c;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ls1/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls1/c;->e:Ls1/c;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/e;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/z;

    .line 9
    .line 10
    check-cast p1, Ls1/b0;

    .line 11
    .line 12
    iput-object p2, p1, Ls1/b0;->y:Landroidx/compose/runtime/z;

    .line 13
    .line 14
    sget-object v0, Lt1/e1;->h:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    check-cast p2, Lp0/i;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Landroidx/compose/runtime/b;->o(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln2/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ls1/b0;->M(Ln2/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lt1/e1;->n:Landroidx/compose/runtime/r2;

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/compose/runtime/b;->o(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ln2/h;

    .line 37
    .line 38
    iget-object v1, p1, Ls1/b0;->w:Ln2/h;

    .line 39
    .line 40
    iget-object v2, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, Ls1/b0;->w:Ln2/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Ls1/b0;->w()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ls1/b0;->u()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Ls1/b0;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu0/l;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lu0/l;->R()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lt1/e1;->s:Landroidx/compose/runtime/r2;

    .line 74
    .line 75
    invoke-static {p2, v0}, Landroidx/compose/runtime/b;->o(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lt1/j2;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ls1/b0;->P(Lt1/j2;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lu0/l;

    .line 87
    .line 88
    iget p2, p1, Lu0/l;->d:I

    .line 89
    .line 90
    const v0, 0x8000

    .line 91
    .line 92
    .line 93
    and-int/2addr p2, v0

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :goto_1
    if-eqz p1, :cond_b

    .line 97
    .line 98
    iget p2, p1, Lu0/l;->c:I

    .line 99
    .line 100
    and-int/2addr p2, v0

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    :goto_2
    if-eqz v1, :cond_a

    .line 107
    .line 108
    instance-of v3, v1, Ls1/f;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    check-cast v1, Ls1/f;

    .line 114
    .line 115
    check-cast v1, Lu0/l;

    .line 116
    .line 117
    iget-object v1, v1, Lu0/l;->a:Lu0/l;

    .line 118
    .line 119
    iget-boolean v3, v1, Lu0/l;->n:Z

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, Ls1/c1;->c(Lu0/l;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    iput-boolean v4, v1, Lu0/l;->j:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    iget v3, v1, Lu0/l;->c:I

    .line 131
    .line 132
    and-int/2addr v3, v0

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    instance-of v3, v1, Ls1/h;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Ls1/h;

    .line 141
    .line 142
    iget-object v3, v3, Ls1/h;->p:Lu0/l;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_3
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget v6, v3, Lu0/l;->c:I

    .line 148
    .line 149
    and-int/2addr v6, v0

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    if-ne v5, v4, :cond_4

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-nez v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Lj0/e;

    .line 161
    .line 162
    const/16 v6, 0x10

    .line 163
    .line 164
    new-array v6, v6, [Lu0/l;

    .line 165
    .line 166
    invoke-direct {v2, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v1, p2

    .line 175
    :cond_6
    invoke-virtual {v2, v3}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    iget-object v3, v3, Lu0/l;->f:Lu0/l;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    if-ne v5, v4, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    :goto_5
    invoke-static {v2}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget p2, p1, Lu0/l;->d:I

    .line 190
    .line 191
    and-int/2addr p2, v0

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iget-object p1, p1, Lu0/l;->f:Lu0/l;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_0
    check-cast p1, Ls1/e;

    .line 201
    .line 202
    check-cast p2, Lu0/m;

    .line 203
    .line 204
    check-cast p1, Ls1/b0;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ls1/b0;->O(Lu0/m;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, Ls1/e;

    .line 213
    .line 214
    check-cast p2, Lq1/l;

    .line 215
    .line 216
    check-cast p1, Ls1/b0;

    .line 217
    .line 218
    iget-object v0, p1, Ls1/b0;->u:Lq1/l;

    .line 219
    .line 220
    invoke-static {v0, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    iput-object p2, p1, Ls1/b0;->u:Lq1/l;

    .line 227
    .line 228
    invoke-virtual {p1}, Ls1/b0;->w()V

    .line 229
    .line 230
    .line 231
    :cond_c
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, Ls1/e;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
