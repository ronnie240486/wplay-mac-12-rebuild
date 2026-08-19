.class public final Landroidx/room/l0;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/room/RoomDatabase;

.field public final synthetic e:Z

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/l0;->d:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/l0;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/l0;->f:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/l0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/l0;->f:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/l0;->d:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkc/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/l0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/l0;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/l0;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/l0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/room/l0;->d:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/room/t0;

    .line 27
    .line 28
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/room/t0;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :pswitch_3
    iget-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/room/t0;

    .line 44
    .line 45
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    iget-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/room/t0;

    .line 52
    .line 53
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    iget-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/room/t0;

    .line 60
    .line 61
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/room/t0;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, p0, Landroidx/room/l0;->b:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Landroidx/room/t0;->d(Lmc/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    move-object v7, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v7

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    iput v4, p0, Landroidx/room/l0;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/room/l;->a(Lmc/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/s0;->b:Landroidx/room/s0;

    .line 112
    .line 113
    new-instance v4, Landroidx/room/k0;

    .line 114
    .line 115
    iget-boolean v5, p0, Landroidx/room/l0;->e:Z

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/room/l0;->f:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v4, v5, v6, v2}, Landroidx/room/k0;-><init>(Z[Ljava/lang/String;Lkc/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    iput v5, p0, Landroidx/room/l0;->b:I

    .line 126
    .line 127
    invoke-interface {v1, p1, v4, p0}, Landroidx/room/t0;->c(Landroidx/room/s0;Luc/e;Lmc/i;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_2

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    iput p1, p0, Landroidx/room/l0;->b:I

    .line 138
    .line 139
    invoke-interface {v1, p0}, Landroidx/room/t0;->d(Lmc/i;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iput-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    iput p1, p0, Landroidx/room/l0;->b:I

    .line 158
    .line 159
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 160
    .line 161
    invoke-static {v1, p1, p0}, Landroidx/room/u0;->a(Landroidx/room/z;Ljava/lang/String;Lmc/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    :goto_4
    iput-object v2, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 p1, 0x6

    .line 171
    iput p1, p0, Landroidx/room/l0;->b:I

    .line 172
    .line 173
    const-string p1, "VACUUM"

    .line 174
    .line 175
    invoke-static {v1, p1, p0}, Landroidx/room/u0;->a(Landroidx/room/z;Ljava/lang/String;Lmc/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    :goto_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p1, Landroidx/room/l;->h:Landroidx/room/g;

    .line 187
    .line 188
    iget-object v1, p1, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/room/l;->g:Landroidx/room/g;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v0}, Landroidx/room/k1;->e(Landroidx/room/g;Landroidx/room/g;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
