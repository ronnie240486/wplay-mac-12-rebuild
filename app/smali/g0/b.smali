.class public abstract Lg0/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lc2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/t;

    .line 2
    .line 3
    new-instance v1, Lc2/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lc2/s;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc2/t;-><init>(Lc2/s;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg0/b;->a:Lc2/t;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(JLc2/g0;Lp0/e;Landroidx/compose/runtime/o;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const v3, -0x28d355e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p5, 0x6

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/o;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p5

    .line 26
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v3, v4

    .line 42
    :cond_3
    and-int/lit16 v4, p5, 0x180

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    if-eq v4, v5, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v4, 0x0

    .line 67
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p4, v5, v4}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    sget-object v4, Lf0/g0;->a:Landroidx/compose/runtime/h0;

    .line 76
    .line 77
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lc2/g0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    sget-object v6, Lc2/g0;->d:Lc2/g0;

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Lc2/g0;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    new-instance v6, Lc2/g0;

    .line 98
    .line 99
    iget-object v7, v5, Lc2/g0;->a:Lc2/y;

    .line 100
    .line 101
    iget-object v8, p2, Lc2/g0;->a:Lc2/y;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lc2/y;->c(Lc2/y;)Lc2/y;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v5, v5, Lc2/g0;->b:Lc2/q;

    .line 108
    .line 109
    iget-object v8, p2, Lc2/g0;->b:Lc2/q;

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lc2/q;->a(Lc2/q;)Lc2/q;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v6, v7, v5}, Lc2/g0;-><init>(Lc2/y;Lc2/q;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v6

    .line 119
    :cond_8
    :goto_5
    sget-object v6, Lf0/k;->a:Landroidx/compose/runtime/h0;

    .line 120
    .line 121
    new-instance v7, Lb1/n;

    .line 122
    .line 123
    invoke-direct {v7, p0, p1}, Lb1/n;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v1, v1, [Landroidx/appcompat/widget/w;

    .line 135
    .line 136
    aput-object v6, v1, v0

    .line 137
    .line 138
    aput-object v4, v1, v2

    .line 139
    .line 140
    shr-int/lit8 v0, v3, 0x3

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/w;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->O()V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-eqz p4, :cond_a

    .line 159
    .line 160
    new-instance v6, Lg0/e;

    .line 161
    .line 162
    move-object v0, v6

    .line 163
    move-wide v1, p0

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move v5, p5

    .line 167
    invoke-direct/range {v0 .. v5}, Lg0/e;-><init>(JLc2/g0;Lp0/e;I)V

    .line 168
    .line 169
    .line 170
    iput-object v6, p4, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 171
    .line 172
    :cond_a
    return-void
.end method
