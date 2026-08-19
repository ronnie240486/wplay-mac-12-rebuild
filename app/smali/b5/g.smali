.class public final Lb5/g;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:Landroidx/room/s0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/room/RoomDatabase;

.field public final synthetic h:Luc/c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkc/d;Luc/c;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lb5/g;->e:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lb5/g;->f:Z

    .line 4
    .line 5
    iput-object p1, p0, Lb5/g;->g:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iput-object p3, p0, Lb5/g;->h:Luc/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 7

    .line 1
    new-instance v6, Lb5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/g;->g:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v3, p0, Lb5/g;->h:Luc/c;

    .line 6
    .line 7
    iget-boolean v4, p0, Lb5/g;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lb5/g;->f:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lb5/g;-><init>(Landroidx/room/RoomDatabase;Lkc/d;Luc/c;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lb5/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/t0;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb5/g;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb5/g;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lb5/g;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lb5/g;->h:Luc/c;

    .line 6
    .line 7
    iget-object v3, p0, Lb5/g;->g:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    iget-boolean v4, p0, Lb5/g;->f:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/room/t0;

    .line 43
    .line 44
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lb5/g;->b:Landroidx/room/s0;

    .line 50
    .line 51
    iget-object v7, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroidx/room/t0;

    .line 54
    .line 55
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lb5/g;->b:Landroidx/room/s0;

    .line 60
    .line 61
    iget-object v8, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroidx/room/t0;

    .line 64
    .line 65
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/room/t0;

    .line 75
    .line 76
    iget-boolean v1, p0, Lb5/g;->e:Z

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/room/s0;->a:Landroidx/room/s0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, Landroidx/room/s0;->b:Landroidx/room/s0;

    .line 86
    .line 87
    :goto_0
    if-nez v4, :cond_9

    .line 88
    .line 89
    iput-object p1, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lb5/g;->b:Landroidx/room/s0;

    .line 92
    .line 93
    iput v8, p0, Lb5/g;->c:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Landroidx/room/t0;->d(Lmc/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v9, v8

    .line 103
    move-object v8, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v8, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lb5/g;->b:Landroidx/room/s0;

    .line 120
    .line 121
    iput v7, p0, Lb5/g;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroidx/room/l;->a(Lmc/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    move-object v7, v8

    .line 131
    :goto_2
    move-object p1, v1

    .line 132
    move-object v1, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p1, v1

    .line 135
    move-object v1, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object v9, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v9

    .line 140
    :goto_3
    new-instance v7, Lb5/f;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v7, v2, v8}, Lb5/f;-><init>(Luc/c;Lkc/d;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, p0, Lb5/g;->b:Landroidx/room/s0;

    .line 149
    .line 150
    iput v6, p0, Lb5/g;->c:I

    .line 151
    .line 152
    invoke-interface {v1, p1, v7, p0}, Landroidx/room/t0;->c(Landroidx/room/s0;Luc/e;Lmc/i;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    :goto_4
    if-nez v4, :cond_e

    .line 160
    .line 161
    iput-object p1, p0, Lb5/g;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Lb5/g;->c:I

    .line 164
    .line 165
    invoke-interface {v1, p0}, Landroidx/room/t0;->d(Lmc/i;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_b

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_b
    move-object v0, p1

    .line 173
    move-object p1, v1

    .line 174
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p1, Landroidx/room/l;->h:Landroidx/room/g;

    .line 187
    .line 188
    iget-object v2, p1, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/room/l;->g:Landroidx/room/g;

    .line 191
    .line 192
    invoke-virtual {v2, p1, v1}, Landroidx/room/k1;->e(Landroidx/room/g;Landroidx/room/g;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    move-object p1, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Lx4/x;

    .line 203
    .line 204
    invoke-interface {p1}, Lx4/x;->a()Le5/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v2, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_e
    :goto_6
    return-object p1
.end method
