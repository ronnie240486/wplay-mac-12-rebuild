.class public final Lb5/b;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:Landroidx/room/s0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/room/RoomDatabase;

.field public final synthetic g:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Lkc/d;Landroidx/compose/runtime/p1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/b;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb5/b;->f:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iput-object p4, p0, Lb5/b;->g:Landroidx/compose/runtime/p1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 4

    .line 1
    new-instance v0, Lb5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/b;->g:Landroidx/compose/runtime/p1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lb5/b;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lb5/b;->f:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, p2, v1}, Lb5/b;-><init>(ZLandroidx/room/RoomDatabase;Lkc/d;Landroidx/compose/runtime/p1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb5/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lb5/b;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb5/b;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lb5/b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lb5/b;->g:Landroidx/compose/runtime/p1;

    .line 6
    .line 7
    iget-object v3, p0, Lb5/b;->f:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/room/t0;

    .line 41
    .line 42
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lb5/b;->b:Landroidx/room/s0;

    .line 48
    .line 49
    iget-object v6, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroidx/room/t0;

    .line 52
    .line 53
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lb5/b;->b:Landroidx/room/s0;

    .line 58
    .line 59
    iget-object v7, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroidx/room/t0;

    .line 62
    .line 63
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/room/t0;

    .line 73
    .line 74
    iget-boolean v1, p0, Lb5/b;->e:Z

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    sget-object v1, Landroidx/room/s0;->b:Landroidx/room/s0;

    .line 79
    .line 80
    iput-object p1, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lb5/b;->b:Landroidx/room/s0;

    .line 83
    .line 84
    iput v7, p0, Lb5/b;->c:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroidx/room/t0;->d(Lmc/i;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    move-object v8, v7

    .line 94
    move-object v7, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v7, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lb5/b;->b:Landroidx/room/s0;

    .line 111
    .line 112
    iput v6, p0, Lb5/b;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroidx/room/l;->a(Lmc/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    move-object v6, v7

    .line 122
    :goto_1
    move-object p1, v1

    .line 123
    move-object v1, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object p1, v1

    .line 126
    move-object v1, v7

    .line 127
    :goto_2
    new-instance v6, Lb5/a;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v6, v7, v2}, Lb5/a;-><init>(Lkc/d;Landroidx/compose/runtime/p1;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, p0, Lb5/b;->b:Landroidx/room/s0;

    .line 136
    .line 137
    iput v5, p0, Lb5/b;->c:I

    .line 138
    .line 139
    invoke-interface {v1, p1, v6, p0}, Landroidx/room/t0;->c(Landroidx/room/s0;Luc/e;Lmc/i;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    :goto_3
    iput-object p1, p0, Lb5/b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Lb5/b;->c:I

    .line 149
    .line 150
    invoke-interface {v1, p0}, Landroidx/room/t0;->d(Lmc/i;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v0, :cond_9

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    move-object v0, p1

    .line 158
    move-object p1, v1

    .line 159
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p1, Landroidx/room/l;->h:Landroidx/room/g;

    .line 172
    .line 173
    iget-object v2, p1, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 174
    .line 175
    iget-object p1, p1, Landroidx/room/l;->g:Landroidx/room/g;

    .line 176
    .line 177
    invoke-virtual {v2, p1, v1}, Landroidx/room/k1;->e(Landroidx/room/g;Landroidx/room/g;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lx4/x;

    .line 187
    .line 188
    invoke-interface {p1}, Lx4/x;->a()Le5/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v2, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Luc/a;

    .line 195
    .line 196
    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->a(Luc/a;Le5/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_b
    :goto_5
    return-object v0
.end method
