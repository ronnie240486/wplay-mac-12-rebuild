.class public final Li0/i;
.super Li0/g0;
.source "MyApplication"


# static fields
.field public static final c:Li0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li0/g0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/i;->c:Li0/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcc/c;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f2;Lp0/k;Li0/h0;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lcc/c;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Lp0/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcc/c;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/f2;->c(Landroidx/compose/runtime/a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p3, Landroidx/compose/runtime/f2;->t:I

    .line 25
    .line 26
    if-ge v1, p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, "Check failed"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p3, p2, p1}, Lh8/a;->l0(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p3, Landroidx/compose/runtime/f2;->t:I

    .line 42
    .line 43
    iget v3, p3, Landroidx/compose/runtime/f2;->v:I

    .line 44
    .line 45
    :goto_1
    if-ltz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/f2;->w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p3, Landroidx/compose/runtime/f2;->b:[I

    .line 54
    .line 55
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/f2;->B([II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v3, v0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-ge v3, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/f2;->t(II)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/f2;->w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/f2;->w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v5, p3, Landroidx/compose/runtime/f2;->b:[I

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/f2;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    mul-int/lit8 v6, v6, 0x5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    aget v5, v5, v6

    .line 99
    .line 100
    const v6, 0x3ffffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v5, v6

    .line 104
    :goto_3
    add-int/2addr v4, v5

    .line 105
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/f2;->s(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v3, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_4
    iget v1, p3, Landroidx/compose/runtime/f2;->t:I

    .line 112
    .line 113
    if-ge v1, p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/f2;->t(II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, p3, Landroidx/compose/runtime/f2;->t:I

    .line 122
    .line 123
    iget v3, p3, Landroidx/compose/runtime/f2;->u:I

    .line 124
    .line 125
    if-ge v1, v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p3, Landroidx/compose/runtime/f2;->b:[I

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/f2;->q(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v1, v1, 0x5

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    aget v1, v3, v1

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    and-int/2addr v1, v3

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget v1, p3, Landroidx/compose/runtime/f2;->t:I

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/f2;->A(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p2, v1}, Landroidx/compose/runtime/c;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/f2;->M()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/f2;->I()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v4, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    if-ne v1, p1, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-static {v2}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iput v4, p5, Lp0/f;->a:I

    .line 170
    .line 171
    return-void
.end method
