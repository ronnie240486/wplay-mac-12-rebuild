.class public final synthetic Lt1/n;
.super Lvc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lt1/n;->i:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p6

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lvc/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt1/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/n;

    .line 7
    .line 8
    check-cast p2, Lz0/n;

    .line 9
    .line 10
    iget-object v0, p0, Lvc/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu/z;

    .line 13
    .line 14
    iget-boolean v1, v0, Lu0/l;->n:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lz0/n;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lz0/n;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Lu/z;->r:Luc/c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lu0/l;->K()Lfd/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lu/y;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lu/y;-><init>(Lu/z;Lkc/d;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v1, p1, p1, v2, v3}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lvc/t;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lm1/b;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v1, v3, v0}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Ls1/i;->p(Lu0/l;Luc/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lvc/t;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lu/z;->t:Ls1/b1;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ls1/b1;->k0()Lu0/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lu/z;->b0()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-virtual {v0}, Lu/z;->b0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    invoke-static {v0}, Ls1/i;->l(Ls1/o1;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lu/z;->q:Lw/g;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, v0, Lu/z;->s:Lw/a;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance v2, Lw/b;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lw/b;-><init>(Lw/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lu/z;->a0(Lw/g;Lw/f;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lu/z;->s:Lw/a;

    .line 125
    .line 126
    :cond_6
    new-instance p1, Lw/a;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lu/z;->a0(Lw/g;Lw/f;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lu/z;->s:Lw/a;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p2, v0, Lu/z;->s:Lw/a;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v2, Lw/b;

    .line 142
    .line 143
    invoke-direct {v2, p2}, Lw/b;-><init>(Lw/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lu/z;->a0(Lw/g;Lw/f;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lu/z;->s:Lw/a;

    .line 150
    .line 151
    :cond_8
    :goto_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, Lz0/b;

    .line 155
    .line 156
    check-cast p2, La1/c;

    .line 157
    .line 158
    iget-object v0, p0, Lvc/c;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lt1/t;

    .line 161
    .line 162
    invoke-static {v0, p1, p2}, Lt1/t;->g(Lt1/t;Lz0/b;La1/c;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
