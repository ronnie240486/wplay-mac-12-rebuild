.class public final Lz0/k;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final b:Lz0/k;

.field public static final c:Lz0/k;

.field public static final d:Lz0/k;


# instance fields
.field public final a:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/k;->b:Lz0/k;

    .line 7
    .line 8
    new-instance v0, Lz0/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lz0/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz0/k;->c:Lz0/k;

    .line 14
    .line 15
    new-instance v0, Lz0/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lz0/k;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz0/k;->d:Lz0/k;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lz0/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz0/k;->a:Lj0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lz0/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/r;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lt1/r;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz0/k;->a(Luc/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Luc/c;)Z
    .locals 14

    .line 1
    sget-object v0, Lz0/k;->b:Lz0/k;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lz0/k;->c:Lz0/k;

    .line 8
    .line 9
    if-eq p0, v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lz0/k;->a:Lj0/e;

    .line 12
    .line 13
    iget v1, v0, Lj0/e;->c:I

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    iget-object v0, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_10

    .line 23
    .line 24
    aget-object v5, v0, v3

    .line 25
    .line 26
    check-cast v5, Lz0/l;

    .line 27
    .line 28
    check-cast v5, Lu0/l;

    .line 29
    .line 30
    iget-object v6, v5, Lu0/l;->a:Lu0/l;

    .line 31
    .line 32
    iget-boolean v6, v6, Lu0/l;->n:Z

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-string v6, "visitChildren called on an unattached node"

    .line 37
    .line 38
    invoke-static {v6}, Lp1/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v6, Lj0/e;

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    new-array v8, v7, [Lu0/l;

    .line 46
    .line 47
    invoke-direct {v6, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lu0/l;->a:Lu0/l;

    .line 51
    .line 52
    iget-object v8, v5, Lu0/l;->f:Lu0/l;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-static {v6, v5}, Ls1/i;->b(Lj0/e;Lu0/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v6, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    iget v5, v6, Lj0/e;->c:I

    .line 64
    .line 65
    if-eqz v5, :cond_f

    .line 66
    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lu0/l;

    .line 74
    .line 75
    iget v8, v5, Lu0/l;->d:I

    .line 76
    .line 77
    and-int/lit16 v8, v8, 0x400

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v5}, Ls1/i;->b(Lj0/e;Lu0/l;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget v8, v5, Lu0/l;->c:I

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0x400

    .line 90
    .line 91
    if-eqz v8, :cond_e

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v9, v8

    .line 95
    :goto_3
    if-eqz v5, :cond_2

    .line 96
    .line 97
    instance-of v10, v5, Lz0/o;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    check-cast v5, Lz0/o;

    .line 103
    .line 104
    invoke-virtual {v5}, Lz0/o;->Y()Lz0/j;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-boolean v10, v10, Lz0/j;->a:Z

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v5}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    invoke-static {v5, v10, p1}, Lz0/d;->i(Lz0/o;ILuc/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_4
    if-eqz v5, :cond_d

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_5
    iget v10, v5, Lu0/l;->c:I

    .line 133
    .line 134
    and-int/lit16 v10, v10, 0x400

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v10, 0x0

    .line 141
    :goto_5
    if-eqz v10, :cond_d

    .line 142
    .line 143
    instance-of v10, v5, Ls1/h;

    .line 144
    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    check-cast v10, Ls1/h;

    .line 149
    .line 150
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_6
    if-eqz v10, :cond_c

    .line 154
    .line 155
    iget v13, v10, Lu0/l;->c:I

    .line 156
    .line 157
    and-int/lit16 v13, v13, 0x400

    .line 158
    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v13, 0x0

    .line 164
    :goto_7
    if-eqz v13, :cond_b

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    if-ne v12, v11, :cond_8

    .line 169
    .line 170
    move-object v5, v10

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    if-nez v9, :cond_9

    .line 173
    .line 174
    new-instance v9, Lj0/e;

    .line 175
    .line 176
    new-array v13, v7, [Lu0/l;

    .line 177
    .line 178
    invoke-direct {v9, v13}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-virtual {v9, v5}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v8

    .line 187
    :cond_a
    invoke-virtual {v9, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_8
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    if-ne v12, v11, :cond_d

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    invoke-static {v9}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_3

    .line 201
    :cond_e
    iget-object v5, v5, Lu0/l;->f:Lu0/l;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_10
    return v4

    .line 209
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
