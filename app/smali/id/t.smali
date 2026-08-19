.class public final Lid/t;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lid/j0;

.field public final synthetic d:Lid/e;

.field public final synthetic e:Lid/m0;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lid/j0;Lid/e;Lid/m0;Ljava/io/Serializable;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/t;->c:Lid/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lid/t;->d:Lid/e;

    .line 4
    .line 5
    iput-object p3, p0, Lid/t;->e:Lid/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lid/t;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lmc/i;-><init>(ILkc/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 6

    .line 1
    new-instance p1, Lid/t;

    .line 2
    .line 3
    iget-object v3, p0, Lid/t;->e:Lid/m0;

    .line 4
    .line 5
    iget-object v4, p0, Lid/t;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v1, p0, Lid/t;->c:Lid/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lid/t;->d:Lid/e;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lid/t;-><init>(Lid/j0;Lid/e;Lid/m0;Ljava/io/Serializable;Lkc/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lid/t;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/t;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x2

    .line 4
    sget-object v2, Llc/a;->a:Llc/a;

    .line 5
    .line 6
    iget v3, v0, Lid/t;->b:I

    .line 7
    .line 8
    sget-object v4, Lhc/p;->a:Lhc/p;

    .line 9
    .line 10
    iget-object v5, v0, Lid/t;->d:Lid/e;

    .line 11
    .line 12
    iget-object v6, v0, Lid/t;->e:Lid/m0;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v9, :cond_2

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lid/f0;->a:Lid/g0;

    .line 49
    .line 50
    iget-object v10, v0, Lid/t;->c:Lid/j0;

    .line 51
    .line 52
    if-ne v10, v3, :cond_4

    .line 53
    .line 54
    iput v9, v0, Lid/t;->b:I

    .line 55
    .line 56
    invoke-interface {v5, v6, v0}, Lid/e;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v2, :cond_9

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    sget-object v3, Lid/f0;->b:Lid/g0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-ne v10, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Ljd/b;->h()Ljd/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v7, Lid/r;

    .line 73
    .line 74
    invoke-direct {v7, v1, v9}, Lmc/i;-><init>(ILkc/d;)V

    .line 75
    .line 76
    .line 77
    iput v1, v0, Lid/t;->b:I

    .line 78
    .line 79
    invoke-static {v3, v7, v0}, Lid/b0;->h(Lid/e;Luc/e;Lmc/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    :goto_1
    iput v8, v0, Lid/t;->b:I

    .line 87
    .line 88
    invoke-interface {v5, v6, v0}, Lid/e;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_9

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-virtual {v6}, Ljd/b;->h()Ljd/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v11, Lid/h0;

    .line 100
    .line 101
    invoke-direct {v11, v10, v9}, Lid/h0;-><init>(Lid/j0;Lkc/d;)V

    .line 102
    .line 103
    .line 104
    sget v3, Lid/o;->a:I

    .line 105
    .line 106
    new-instance v3, Ljd/n;

    .line 107
    .line 108
    sget-object v16, Lkc/j;->a:Lkc/j;

    .line 109
    .line 110
    sget-object v18, Lhd/a;->a:Lhd/a;

    .line 111
    .line 112
    const/4 v14, -0x2

    .line 113
    move-object v10, v3

    .line 114
    move-object/from16 v13, v16

    .line 115
    .line 116
    move-object/from16 v15, v18

    .line 117
    .line 118
    invoke-direct/range {v10 .. v15}, Ljd/n;-><init>(Luc/f;Lid/e;Lkc/i;ILhd/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lid/i0;

    .line 122
    .line 123
    invoke-direct {v8, v1, v9}, Lmc/i;-><init>(ILkc/d;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Landroidx/room/o;

    .line 127
    .line 128
    invoke-direct {v10, v3, v8, v1}, Landroidx/room/o;-><init>(Lid/e;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lid/b0;->f(Lid/e;)Lid/e;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lid/b0;->f(Lid/e;)Lid/e;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v1, Lid/s;

    .line 140
    .line 141
    iget-object v3, v0, Lid/t;->f:Ljava/io/Serializable;

    .line 142
    .line 143
    invoke-direct {v1, v5, v6, v3, v9}, Lid/s;-><init>(Lid/e;Lid/m0;Ljava/io/Serializable;Lkc/d;)V

    .line 144
    .line 145
    .line 146
    iput v7, v0, Lid/t;->b:I

    .line 147
    .line 148
    new-instance v14, Lid/n;

    .line 149
    .line 150
    invoke-direct {v14, v1, v9}, Lid/n;-><init>(Lid/s;Lkc/d;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljd/n;

    .line 154
    .line 155
    const/16 v17, -0x2

    .line 156
    .line 157
    move-object v13, v1

    .line 158
    invoke-direct/range {v13 .. v18}, Ljd/n;-><init>(Luc/f;Lid/e;Lkc/i;ILhd/a;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v3}, Lid/b0;->d(Lid/e;I)Lid/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Ljd/t;->a:Ljd/t;

    .line 167
    .line 168
    invoke-interface {v1, v3, v0}, Lid/e;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v2, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v1, v4

    .line 176
    :goto_2
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v1, v4

    .line 180
    :goto_3
    if-ne v1, v2, :cond_9

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_9
    :goto_4
    return-object v4
.end method
