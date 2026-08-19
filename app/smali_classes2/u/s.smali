.class public final Lu/s;
.super Ls1/h;
.source "MyApplication"

# interfaces
.implements Ls1/m1;
.implements Ll1/c;
.implements Ls1/o1;
.implements Ls1/s1;


# static fields
.field public static final G:Lu/a;


# instance fields
.field public A:Lw/d;

.field public final B:Lr/z;

.field public C:J

.field public D:Lw/g;

.field public E:Z

.field public final F:Lu/a;

.field public q:Lw/g;

.field public r:Lu/g0;

.field public s:Ljava/lang/String;

.field public t:Lz1/e;

.field public u:Z

.field public v:Luc/a;

.field public final w:Lu/z;

.field public x:Lm1/u;

.field public y:Ls1/g;

.field public z:Lw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/s;->G:Lu/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ls1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/s;->q:Lw/g;

    .line 5
    .line 6
    iput-object p2, p0, Lu/s;->r:Lu/g0;

    .line 7
    .line 8
    iput-object p4, p0, Lu/s;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lu/s;->t:Lz1/e;

    .line 11
    .line 12
    iput-boolean p3, p0, Lu/s;->u:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu/s;->v:Luc/a;

    .line 15
    .line 16
    new-instance p2, Lu/z;

    .line 17
    .line 18
    new-instance p3, Landroidx/room/h;

    .line 19
    .line 20
    const-string v5, "onFocusChange(Z)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lu/s;

    .line 25
    .line 26
    const-string v4, "onFocusChange"

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    move-object v0, p3

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/room/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p1, p4, p3}, Lu/z;-><init>(Lw/g;ILuc/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lu/s;->w:Lu/z;

    .line 39
    .line 40
    sget p1, Lr/p;->a:I

    .line 41
    .line 42
    new-instance p1, Lr/z;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Lr/z;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lu/s;->B:Lr/z;

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Lu/s;->C:J

    .line 53
    .line 54
    iget-object p1, p0, Lu/s;->q:Lw/g;

    .line 55
    .line 56
    iput-object p1, p0, Lu/s;->D:Lw/g;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lu/s;->r:Lu/g0;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    :cond_0
    iput-boolean p4, p0, Lu/s;->E:Z

    .line 66
    .line 67
    sget-object p1, Lu/s;->G:Lu/a;

    .line 68
    .line 69
    iput-object p1, p0, Lu/s;->F:Lu/a;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/s;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/s;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu/s;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lu/s;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu/s;->w:Lu/z;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls1/h;->X(Ls1/g;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/s;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/s;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu/s;->D:Lw/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lu/s;->q:Lw/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu/s;->y:Ls1/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ls1/h;->Y(Ls1/g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lu/s;->y:Ls1/g;

    .line 19
    .line 20
    return-void
.end method

.method public final a0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/s;->q:Lw/g;

    .line 4
    .line 5
    iget-object v2, v0, Lu/s;->B:Lr/z;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Lu/s;->z:Lw/i;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lw/h;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lw/h;-><init>(Lw/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lw/g;->b(Lw/f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lu/s;->A:Lw/d;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lw/e;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lw/e;-><init>(Lw/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lw/g;->b(Lw/f;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lr/z;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Lr/z;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v14, v10, v12

    .line 57
    .line 58
    if-eqz v14, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v17, v13, v15

    .line 78
    .line 79
    if-gez v17, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, Lw/i;

    .line 87
    .line 88
    new-instance v14, Lw/h;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Lw/h;-><init>(Lw/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, Lw/g;->b(Lw/f;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Lu/s;->z:Lw/i;

    .line 109
    .line 110
    iput-object v1, v0, Lu/s;->A:Lw/d;

    .line 111
    .line 112
    invoke-virtual {v2}, Lr/z;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/s;->y:Ls1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/s;->r:Lu/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lu/s;->q:Lw/g;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lw/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lw/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lu/s;->q:Lw/g;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lu/s;->w:Lu/z;

    .line 22
    .line 23
    iget-object v2, p0, Lu/s;->q:Lw/g;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lu/z;->c0(Lw/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu/s;->q:Lw/g;

    .line 29
    .line 30
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lu/g0;->a(Lw/g;)Ls1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ls1/h;->X(Ls1/g;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu/s;->y:Ls1/g;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/s;->F:Lu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-wide v0, Ls1/q1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lu/s;->b0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lua/c;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-boolean v3, v0, Lu/s;->u:Z

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lu/s;->B:Lr/z;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ln7/b;->J(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-static {v3, v9}, Lm5/a;->q(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/a;->e(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v1, v2}, Lr/z;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lw/i;

    .line 47
    .line 48
    iget-wide v8, v0, Lu/s;->C:J

    .line 49
    .line 50
    invoke-direct {v3, v8, v9}, Lw/i;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1, v2, v3}, Lr/z;->f(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lu/s;->q:Lw/g;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lu0/l;->K()Lfd/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lu/g;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v5}, Lu/g;-><init>(Lu/s;Lw/i;Lkc/d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v5, v2, v4}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    const/4 v7, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-boolean v3, v0, Lu/s;->u:Z

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ln7/b;->J(Landroid/view/KeyEvent;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3, v7}, Lm5/a;->q(II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/a;->e(Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const/16 v3, 0x20

    .line 98
    .line 99
    ushr-long v9, v1, v3

    .line 100
    .line 101
    xor-long/2addr v9, v1

    .line 102
    long-to-int v3, v9

    .line 103
    const v9, -0x3361d2af    # -8.293031E7f

    .line 104
    .line 105
    .line 106
    mul-int v3, v3, v9

    .line 107
    .line 108
    shl-int/lit8 v9, v3, 0x10

    .line 109
    .line 110
    xor-int/2addr v3, v9

    .line 111
    and-int/lit8 v9, v3, 0x7f

    .line 112
    .line 113
    iget v10, v6, Lr/z;->d:I

    .line 114
    .line 115
    ushr-int/lit8 v3, v3, 0x7

    .line 116
    .line 117
    and-int/2addr v3, v10

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_0
    iget-object v12, v6, Lr/z;->a:[J

    .line 120
    .line 121
    shr-int/lit8 v13, v3, 0x3

    .line 122
    .line 123
    and-int/lit8 v14, v3, 0x7

    .line 124
    .line 125
    shl-int/2addr v14, v4

    .line 126
    aget-wide v15, v12, v13

    .line 127
    .line 128
    ushr-long/2addr v15, v14

    .line 129
    add-int/2addr v13, v7

    .line 130
    aget-wide v17, v12, v13

    .line 131
    .line 132
    rsub-int/lit8 v12, v14, 0x40

    .line 133
    .line 134
    shl-long v12, v17, v12

    .line 135
    .line 136
    int-to-long v7, v14

    .line 137
    neg-long v7, v7

    .line 138
    const/16 v14, 0x3f

    .line 139
    .line 140
    shr-long/2addr v7, v14

    .line 141
    and-long/2addr v7, v12

    .line 142
    or-long/2addr v7, v15

    .line 143
    int-to-long v12, v9

    .line 144
    const-wide v14, 0x101010101010101L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long v12, v12, v14

    .line 150
    .line 151
    xor-long/2addr v12, v7

    .line 152
    sub-long v14, v12, v14

    .line 153
    .line 154
    not-long v12, v12

    .line 155
    and-long/2addr v12, v14

    .line 156
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v12, v14

    .line 162
    :goto_1
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    cmp-long v16, v12, v19

    .line 165
    .line 166
    if-eqz v16, :cond_3

    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    shr-int/lit8 v16, v16, 0x3

    .line 173
    .line 174
    add-int v16, v3, v16

    .line 175
    .line 176
    and-int v16, v16, v10

    .line 177
    .line 178
    iget-object v5, v6, Lr/z;->b:[J

    .line 179
    .line 180
    aget-wide v19, v5, v16

    .line 181
    .line 182
    cmp-long v5, v19, v1

    .line 183
    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-wide/16 v19, 0x1

    .line 188
    .line 189
    sub-long v19, v12, v19

    .line 190
    .line 191
    and-long v12, v12, v19

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    not-long v12, v7

    .line 196
    const/4 v5, 0x6

    .line 197
    shl-long/2addr v12, v5

    .line 198
    and-long/2addr v7, v12

    .line 199
    and-long/2addr v7, v14

    .line 200
    cmp-long v5, v7, v19

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    const/16 v16, -0x1

    .line 205
    .line 206
    :goto_2
    if-ltz v16, :cond_4

    .line 207
    .line 208
    iget v1, v6, Lr/z;->e:I

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    sub-int/2addr v1, v5

    .line 212
    iput v1, v6, Lr/z;->e:I

    .line 213
    .line 214
    iget-object v1, v6, Lr/z;->a:[J

    .line 215
    .line 216
    iget v2, v6, Lr/z;->d:I

    .line 217
    .line 218
    shr-int/lit8 v3, v16, 0x3

    .line 219
    .line 220
    and-int/lit8 v7, v16, 0x7

    .line 221
    .line 222
    shl-int/2addr v7, v4

    .line 223
    aget-wide v8, v1, v3

    .line 224
    .line 225
    const-wide/16 v10, 0xff

    .line 226
    .line 227
    shl-long/2addr v10, v7

    .line 228
    not-long v10, v10

    .line 229
    and-long/2addr v8, v10

    .line 230
    const-wide/16 v10, 0xfe

    .line 231
    .line 232
    shl-long/2addr v10, v7

    .line 233
    or-long v7, v8, v10

    .line 234
    .line 235
    aput-wide v7, v1, v3

    .line 236
    .line 237
    add-int/lit8 v3, v16, -0x7

    .line 238
    .line 239
    and-int/2addr v3, v2

    .line 240
    and-int/lit8 v2, v2, 0x7

    .line 241
    .line 242
    add-int/2addr v3, v2

    .line 243
    shr-int/lit8 v2, v3, 0x3

    .line 244
    .line 245
    aput-wide v7, v1, v2

    .line 246
    .line 247
    iget-object v1, v6, Lr/z;->c:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v2, v1, v16

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    aput-object v7, v1, v16

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/4 v5, 0x1

    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v2, v7

    .line 258
    :goto_3
    check-cast v2, Lw/i;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    iget-object v1, v0, Lu/s;->q:Lw/g;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lu0/l;->K()Lfd/x;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Lu/h;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2, v7}, Lu/h;-><init>(Lu/s;Lw/i;Lkc/d;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v7, v7, v3, v4}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v1, v0, Lu/s;->v:Luc/a;

    .line 279
    .line 280
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_6
    if-eqz v2, :cond_0

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v5, 0x1

    .line 288
    const/4 v7, 0x0

    .line 289
    add-int/lit8 v11, v11, 0x8

    .line 290
    .line 291
    add-int/2addr v3, v11

    .line 292
    and-int/2addr v3, v10

    .line 293
    move-object v5, v7

    .line 294
    const/4 v7, 0x1

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    :goto_4
    return v7
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/s;->q:Lw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu/s;->A:Lw/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lw/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lw/e;-><init>(Lw/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lw/g;->b(Lw/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu/s;->A:Lw/d;

    .line 19
    .line 20
    iget-object v0, p0, Lu/s;->x:Lm1/u;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lm1/u;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lz1/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/s;->t:Lz1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lz1/e;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lz1/o;->c(Lz1/g;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu/s;->s:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, La2/b;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lz1/o;->a:[Lbd/f;

    .line 20
    .line 21
    sget-object v2, Lz1/f;->b:Lz1/p;

    .line 22
    .line 23
    new-instance v3, Lz1/a;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lu/s;->u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lu/s;->w:Lu/z;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lu/z;->t(Lz1/g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lz1/m;->i:Lz1/p;

    .line 42
    .line 43
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final y(Lm1/g;Lm1/h;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lu/s;->C:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lu/s;->b0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lu/s;->u:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lm1/h;->b:Lm1/h;

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Lm1/g;->b:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v0, v2}, Lm1/r;->c(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lu0/l;->K()Lfd/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lu/i;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lu/i;-><init>(Lu/s;Lkc/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v1, v2, v3}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x5

    .line 79
    invoke-static {v0, v2}, Lm1/r;->c(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lu0/l;->K()Lfd/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lu/j;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lu/j;-><init>(Lu/s;Lkc/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v1, v2, v3}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/s;->x:Lm1/u;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lorg/bitspark/android/utils/c;

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-direct {v0, v2, p0}, Lorg/bitspark/android/utils/c;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lm1/q;->a:Lm1/g;

    .line 109
    .line 110
    new-instance v2, Lm1/u;

    .line 111
    .line 112
    invoke-direct {v2, v1, v1, v1, v0}, Lm1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ls1/h;->X(Ls1/g;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lu/s;->x:Lm1/u;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lu/s;->x:Lm1/u;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3, p4}, Lm1/u;->y(Lm1/g;Lm1/h;J)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
