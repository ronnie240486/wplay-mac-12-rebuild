.class public final Lu/e;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv/e;

.field public final synthetic f:J

.field public final synthetic g:Lw/g;

.field public final synthetic h:Lu/s;


# direct methods
.method public constructor <init>(Lv/e;JLw/g;Lu/s;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e;->e:Lv/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/e;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/e;->g:Lw/g;

    .line 6
    .line 7
    iput-object p5, p0, Lu/e;->h:Lu/s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lmc/i;-><init>(ILkc/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 8

    .line 1
    new-instance v7, Lu/e;

    .line 2
    .line 3
    iget-object v4, p0, Lu/e;->g:Lw/g;

    .line 4
    .line 5
    iget-object v5, p0, Lu/e;->h:Lu/s;

    .line 6
    .line 7
    iget-object v1, p0, Lu/e;->e:Lv/e;

    .line 8
    .line 9
    iget-wide v2, p0, Lu/e;->f:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lu/e;-><init>(Lv/e;JLw/g;Lu/s;Lkc/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lu/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lu/e;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/e;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llc/a;->a:Llc/a;

    .line 4
    .line 5
    iget v2, v0, Lu/e;->c:I

    .line 6
    .line 7
    sget-object v3, Lhc/p;->a:Lhc/p;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lu/e;->h:Lu/s;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lu/e;->g:Lw/g;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v11, :cond_4

    .line 22
    .line 23
    if-eq v2, v9, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    if-eq v2, v8, :cond_1

    .line 28
    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lu/e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lw/j;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v0, Lu/e;->b:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v2, v0, Lu/e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lfd/b1;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lu/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lfd/x;

    .line 76
    .line 77
    new-instance v14, Lu/d;

    .line 78
    .line 79
    iget-object v13, v0, Lu/e;->h:Lu/s;

    .line 80
    .line 81
    iget-wide v7, v0, Lu/e;->f:J

    .line 82
    .line 83
    iget-object v15, v0, Lu/e;->g:Lw/g;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object v12, v14

    .line 88
    move-object v9, v14

    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    move-wide v14, v7

    .line 92
    invoke-direct/range {v12 .. v17}, Lu/d;-><init>(Lu/s;JLw/g;Lkc/d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v5, v9, v4}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lu/e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v11, v0, Lu/e;->c:I

    .line 102
    .line 103
    iget-object v7, v0, Lu/e;->e:Lv/e;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lv/e;->d(Lmc/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v2}, Lfd/b1;->isActive()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    iput-object v5, v0, Lu/e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v7, v0, Lu/e;->b:Z

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    iput v8, v0, Lu/e;->c:I

    .line 130
    .line 131
    invoke-interface {v2, v5}, Lfd/b1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Lfd/b1;->x(Lmc/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v2, v3

    .line 142
    :goto_2
    if-ne v2, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    move v2, v7

    .line 146
    :goto_3
    if-eqz v2, :cond_c

    .line 147
    .line 148
    new-instance v2, Lw/i;

    .line 149
    .line 150
    iget-wide v7, v0, Lu/e;->f:J

    .line 151
    .line 152
    invoke-direct {v2, v7, v8}, Lw/i;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lw/j;

    .line 156
    .line 157
    invoke-direct {v7, v2}, Lw/j;-><init>(Lw/i;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lu/e;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lu/e;->c:I

    .line 163
    .line 164
    invoke-virtual {v10, v2, v0}, Lw/g;->a(Lw/f;Lmc/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_9

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    move-object v2, v7

    .line 172
    :goto_4
    iput-object v5, v0, Lu/e;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    iput v4, v0, Lu/e;->c:I

    .line 176
    .line 177
    invoke-virtual {v10, v2, v0}, Lw/g;->a(Lw/f;Lmc/i;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v1, :cond_c

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_a
    iget-object v2, v6, Lu/s;->z:Lw/i;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    new-instance v4, Lw/j;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Lw/j;-><init>(Lw/i;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    new-instance v4, Lw/h;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lw/h;-><init>(Lw/i;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iput-object v5, v0, Lu/e;->d:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    iput v2, v0, Lu/e;->c:I

    .line 205
    .line 206
    invoke-virtual {v10, v4, v0}, Lw/g;->a(Lw/f;Lmc/i;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v1, :cond_c

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_c
    :goto_6
    iput-object v5, v6, Lu/s;->z:Lw/i;

    .line 214
    .line 215
    return-object v3
.end method
