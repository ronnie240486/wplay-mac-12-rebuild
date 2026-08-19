.class public final Ls0/j;
.super Lmc/h;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls0/k;


# direct methods
.method public constructor <init>(Ls0/k;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/j;->f:Ls0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmc/h;-><init>(Lkc/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance v0, Ls0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/j;->f:Ls0/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls0/j;-><init>(Ls0/k;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls0/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcd/k;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/j;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/j;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llc/a;->a:Llc/a;

    .line 4
    .line 5
    iget v2, v0, Ls0/j;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x40

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    iget-object v12, v0, Ls0/j;->f:Ls0/k;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v13, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget v2, v0, Ls0/j;->b:I

    .line 28
    .line 29
    iget-object v7, v0, Ls0/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcd/k;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v9, v2

    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget v2, v0, Ls0/j;->b:I

    .line 50
    .line 51
    iget-object v14, v0, Ls0/j;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, Lcd/k;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, v0, Ls0/j;->c:I

    .line 60
    .line 61
    iget v14, v0, Ls0/j;->b:I

    .line 62
    .line 63
    iget-object v15, v0, Ls0/j;->a:[J

    .line 64
    .line 65
    iget-object v9, v0, Ls0/j;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcd/k;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Ls0/j;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Lcd/k;

    .line 81
    .line 82
    iget-object v15, v12, Ls0/k;->d:[J

    .line 83
    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    array-length v2, v15

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_0
    if-ge v14, v2, :cond_4

    .line 89
    .line 90
    aget-wide v3, v15, v14

    .line 91
    .line 92
    new-instance v5, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v0, Ls0/j;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v15, v0, Ls0/j;->a:[J

    .line 100
    .line 101
    iput v14, v0, Ls0/j;->b:I

    .line 102
    .line 103
    iput v2, v0, Ls0/j;->c:I

    .line 104
    .line 105
    iput v13, v0, Ls0/j;->d:I

    .line 106
    .line 107
    invoke-virtual {v9, v5, v0}, Lcd/k;->a(Ljava/lang/Object;Lmc/a;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    iget-wide v14, v12, Ls0/k;->b:J

    .line 112
    .line 113
    cmp-long v2, v14, v10

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    move-object v14, v9

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_1
    if-ge v2, v8, :cond_6

    .line 120
    .line 121
    iget-wide v8, v12, Ls0/k;->b:J

    .line 122
    .line 123
    shl-long v17, v4, v2

    .line 124
    .line 125
    and-long v8, v8, v17

    .line 126
    .line 127
    cmp-long v17, v8, v10

    .line 128
    .line 129
    if-eqz v17, :cond_5

    .line 130
    .line 131
    int-to-long v4, v2

    .line 132
    iget-wide v8, v12, Ls0/k;->c:J

    .line 133
    .line 134
    add-long/2addr v8, v4

    .line 135
    new-instance v4, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iput-object v14, v0, Ls0/j;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v0, Ls0/j;->a:[J

    .line 143
    .line 144
    iput v2, v0, Ls0/j;->b:I

    .line 145
    .line 146
    iput v7, v0, Ls0/j;->d:I

    .line 147
    .line 148
    invoke-virtual {v14, v4, v0}, Lcd/k;->a(Ljava/lang/Object;Lmc/a;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_2
    add-int/2addr v2, v13

    .line 153
    const/16 v8, 0x40

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v9, v14

    .line 157
    :cond_7
    iget-wide v7, v12, Ls0/k;->a:J

    .line 158
    .line 159
    cmp-long v2, v7, v10

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    move-object v7, v9

    .line 164
    const/16 v2, 0x40

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_3
    if-ge v9, v2, :cond_9

    .line 168
    .line 169
    iget-wide v14, v12, Ls0/k;->a:J

    .line 170
    .line 171
    shl-long v16, v4, v9

    .line 172
    .line 173
    and-long v14, v14, v16

    .line 174
    .line 175
    cmp-long v8, v14, v10

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    int-to-long v4, v9

    .line 180
    iget-wide v10, v12, Ls0/k;->c:J

    .line 181
    .line 182
    add-long/2addr v10, v4

    .line 183
    int-to-long v4, v2

    .line 184
    add-long/2addr v10, v4

    .line 185
    new-instance v2, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 188
    .line 189
    .line 190
    iput-object v7, v0, Ls0/j;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v3, v0, Ls0/j;->a:[J

    .line 193
    .line 194
    iput v9, v0, Ls0/j;->b:I

    .line 195
    .line 196
    iput v6, v0, Ls0/j;->d:I

    .line 197
    .line 198
    invoke-virtual {v7, v2, v0}, Lcd/k;->a(Ljava/lang/Object;Lmc/a;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    :goto_4
    add-int/2addr v9, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 205
    .line 206
    return-object v1
.end method
