.class public final Lt/b;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public b:Lt/i;

.field public c:Lvc/q;

.field public d:I

.field public final synthetic e:Lt/d;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt/f0;

.field public final synthetic h:J

.field public final synthetic i:Luc/c;


# direct methods
.method public constructor <init>(Lt/d;Ljava/lang/Object;Lt/f0;JLuc/c;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->e:Lt/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/b;->g:Lt/f0;

    .line 6
    .line 7
    iput-wide p4, p0, Lt/b;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lt/b;->i:Luc/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lmc/i;-><init>(ILkc/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkc/d;)Lkc/d;
    .locals 9

    .line 1
    new-instance v8, Lt/b;

    .line 2
    .line 3
    iget-object v3, p0, Lt/b;->g:Lt/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lt/b;->e:Lt/d;

    .line 6
    .line 7
    iget-object v2, p0, Lt/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lt/b;->h:J

    .line 10
    .line 11
    iget-object v6, p0, Lt/b;->i:Luc/c;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lt/b;-><init>(Lt/d;Ljava/lang/Object;Lt/f0;JLuc/c;Lkc/d;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/b;->create(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/b;

    .line 8
    .line 9
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Llc/a;->a:Llc/a;

    .line 4
    .line 5
    iget v1, v7, Lt/b;->d:I

    .line 6
    .line 7
    const-wide/high16 v8, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v10, v7, Lt/b;->e:Lt/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Lt/b;->c:Lvc/q;

    .line 17
    .line 18
    iget-object v1, v7, Lt/b;->b:Lt/i;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, v10, Lt/d;->c:Lt/i;

    .line 40
    .line 41
    iget-object v3, v10, Lt/d;->a:Lid/e0;

    .line 42
    .line 43
    iget-object v3, v3, Lid/e0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lvc/k;

    .line 46
    .line 47
    iget-object v4, v7, Lt/b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lt/n;

    .line 54
    .line 55
    iput-object v3, v1, Lt/i;->c:Lt/n;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    iget-object v3, v7, Lt/b;->g:Lt/f0;

    .line 58
    .line 59
    :try_start_2
    iget-object v1, v3, Lt/f0;->c:Ljava/lang/Comparable;

    .line 60
    .line 61
    iget-object v4, v10, Lt/d;->e:Landroidx/compose/runtime/a1;

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/runtime/m2;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Lt/d;->d:Landroidx/compose/runtime/a1;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v10, Lt/d;->c:Lt/i;

    .line 78
    .line 79
    iget-object v4, v1, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/runtime/m2;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v4, v1, Lt/i;->c:Lt/n;

    .line 88
    .line 89
    invoke-static {v4}, Lt/e;->c(Lt/n;)Lt/n;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-wide v4, v1, Lt/i;->d:J

    .line 94
    .line 95
    iget-boolean v6, v1, Lt/i;->f:Z

    .line 96
    .line 97
    new-instance v15, Lt/i;

    .line 98
    .line 99
    iget-object v12, v1, Lt/i;->a:Lid/e0;

    .line 100
    .line 101
    const-wide/high16 v17, -0x8000000000000000L

    .line 102
    .line 103
    move-object v11, v15

    .line 104
    move-object v1, v15

    .line 105
    move-wide v15, v4

    .line 106
    move/from16 v19, v6

    .line 107
    .line 108
    invoke-direct/range {v11 .. v19}, Lt/i;-><init>(Lid/e0;Ljava/lang/Object;Lt/n;JJZ)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lvc/q;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v4, v7, Lt/b;->h:J

    .line 117
    .line 118
    new-instance v6, Lt/a;

    .line 119
    .line 120
    iget-object v12, v7, Lt/b;->i:Luc/c;

    .line 121
    .line 122
    invoke-direct {v6, v10, v1, v12, v11}, Lt/a;-><init>(Lt/d;Lt/i;Luc/c;Lvc/q;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v7, Lt/b;->b:Lt/i;

    .line 126
    .line 127
    iput-object v11, v7, Lt/b;->c:Lvc/q;

    .line 128
    .line 129
    iput v2, v7, Lt/b;->d:I

    .line 130
    .line 131
    move-object v12, v1

    .line 132
    move-object v1, v12

    .line 133
    move-object v2, v3

    .line 134
    move-wide v3, v4

    .line 135
    move-object v5, v6

    .line 136
    move-object/from16 v6, p0

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Lt/e;->a(Lt/i;Lt/f0;JLt/a;Lmc/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    move-object v0, v11

    .line 146
    move-object v1, v12

    .line 147
    :goto_0
    iget-boolean v0, v0, Lvc/q;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v0, Lt/f;->a:Lt/f;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v0, Lt/f;->b:Lt/f;

    .line 155
    .line 156
    :goto_1
    iget-object v2, v10, Lt/d;->c:Lt/i;

    .line 157
    .line 158
    iget-object v3, v2, Lt/i;->c:Lt/n;

    .line 159
    .line 160
    invoke-virtual {v3}, Lt/n;->d()V

    .line 161
    .line 162
    .line 163
    iput-wide v8, v2, Lt/i;->d:J

    .line 164
    .line 165
    iget-object v2, v10, Lt/d;->d:Landroidx/compose/runtime/a1;

    .line 166
    .line 167
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    check-cast v2, Landroidx/compose/runtime/m2;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lid/e0;

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    invoke-direct {v2, v1, v3, v0}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :goto_2
    iget-object v1, v10, Lt/d;->c:Lt/i;

    .line 183
    .line 184
    iget-object v2, v1, Lt/i;->c:Lt/n;

    .line 185
    .line 186
    invoke-virtual {v2}, Lt/n;->d()V

    .line 187
    .line 188
    .line 189
    iput-wide v8, v1, Lt/i;->d:J

    .line 190
    .line 191
    iget-object v1, v10, Lt/d;->d:Landroidx/compose/runtime/a1;

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
