.class public final Landroidx/room/o;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lid/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/o;->a:I

    iput-object p1, p0, Landroidx/room/o;->b:Lid/e;

    iput-object p2, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lid/x;Luc/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/o;->b:Lid/e;

    check-cast p2, Lmc/i;

    iput-object p2, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/room/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/n;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxd/k;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/room/o;->b:Lid/e;

    .line 17
    .line 18
    check-cast p1, Lx4/k;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lx4/k;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Llc/a;->a:Llc/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, Landroidx/room/n;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmc/i;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/room/n;-><init>(Lid/f;Luc/e;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/room/o;->b:Lid/e;

    .line 42
    .line 43
    check-cast p1, Lid/x;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lid/x;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Llc/a;->a:Llc/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_1
    new-instance v0, Lvc/q;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lid/c;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lid/i0;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, v2}, Lid/c;-><init>(Lvc/q;Lid/f;Lid/i0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/room/o;->b:Lid/e;

    .line 72
    .line 73
    check-cast p1, Ljd/n;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Ljd/i;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Llc/a;->a:Llc/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_2
    instance-of v0, p2, Lid/j;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lid/j;

    .line 93
    .line 94
    iget v1, v0, Lid/j;->b:I

    .line 95
    .line 96
    const/high16 v2, -0x80000000

    .line 97
    .line 98
    and-int v3, v1, v2

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    iput v1, v0, Lid/j;->b:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v0, Lid/j;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lid/j;-><init>(Landroidx/room/o;Lkc/d;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p2, v0, Lid/j;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Llc/a;->a:Llc/a;

    .line 114
    .line 115
    iget v2, v0, Lid/j;->b:I

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    if-eq v2, v4, :cond_5

    .line 122
    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    iget-object p1, v0, Lid/j;->e:Lid/f;

    .line 138
    .line 139
    iget-object v2, v0, Lid/j;->d:Landroidx/room/o;

    .line 140
    .line 141
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lid/j;->d:Landroidx/room/o;

    .line 149
    .line 150
    iput-object p1, v0, Lid/j;->e:Lid/f;

    .line 151
    .line 152
    iput v4, v0, Lid/j;->b:I

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/room/o;->b:Lid/e;

    .line 155
    .line 156
    check-cast p2, Landroidx/room/o;

    .line 157
    .line 158
    invoke-static {p2, p1, v0}, Lid/b0;->e(Landroidx/room/o;Lid/f;Lmc/c;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v2, p0

    .line 166
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-object v2, v2, Landroidx/room/o;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lxd/i;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    iput-object v4, v0, Lid/j;->d:Landroidx/room/o;

    .line 176
    .line 177
    iput-object v4, v0, Lid/j;->e:Lid/f;

    .line 178
    .line 179
    iput v3, v0, Lid/j;->b:I

    .line 180
    .line 181
    invoke-virtual {v2, p1, p2, v0}, Lxd/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 189
    .line 190
    :goto_6
    return-object v1

    .line 191
    :pswitch_3
    new-instance v0, Landroidx/room/n;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/room/o;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, [Ljava/lang/String;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/room/o;->b:Lid/e;

    .line 202
    .line 203
    check-cast p1, Lid/a0;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, Lid/a0;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p1, Llc/a;->a:Llc/a;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
