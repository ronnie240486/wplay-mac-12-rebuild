.class public final Ljd/y;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljd/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljd/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljd/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lz1/j;

    .line 13
    .line 14
    iget-object v0, p0, Ljd/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw0/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lw0/c;->k(ILz1/j;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lu0/m;

    .line 25
    .line 26
    check-cast p2, Lu0/k;

    .line 27
    .line 28
    instance-of v0, p2, Lu0/h;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p2, Lu0/h;

    .line 33
    .line 34
    iget-object p2, p2, Lu0/h;->a:Lvc/k;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, p2}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lu0/j;->a:Lu0/j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ljd/y;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/runtime/o;

    .line 50
    .line 51
    invoke-interface {p2, v0, v2, v1}, Luc/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lu0/m;

    .line 56
    .line 57
    invoke-static {v2, p2}, Lu0/n;->a(Landroidx/compose/runtime/o;Lu0/m;)Lu0/m;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_0
    invoke-interface {p1, p2}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/lit8 v0, p2, 0x3

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    and-int/2addr p2, v2

    .line 84
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Ljd/y;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->a(Landroidx/compose/runtime/o;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->O()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    check-cast p2, Lkc/g;

    .line 111
    .line 112
    invoke-interface {p2}, Lkc/g;->getKey()Lkc/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Ljd/y;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljd/v;

    .line 119
    .line 120
    iget-object v1, v1, Ljd/v;->b:Lkc/i;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lfd/u;->b:Lfd/u;

    .line 127
    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    .line 130
    if-eq p2, v1, :cond_3

    .line 131
    .line 132
    const/high16 p1, -0x80000000

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_6

    .line 142
    :cond_4
    check-cast v1, Lfd/b1;

    .line 143
    .line 144
    check-cast p2, Lfd/b1;

    .line 145
    .line 146
    :goto_3
    if-nez p2, :cond_5

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    instance-of v0, p2, Lkd/t;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    :goto_4
    if-ne p2, v1, :cond_8

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_6
    return-object p1

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, ", expected child of "

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    invoke-interface {p2}, Lfd/b1;->getParent()Lfd/b1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_3

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
