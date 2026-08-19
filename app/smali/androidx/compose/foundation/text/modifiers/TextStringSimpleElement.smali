.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Ls1/r0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/r0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc2/g0;

.field public final c:Lf2/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lb1/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/g0;Lf2/d;IZIILb1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lc2/g0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lf2/d;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lb1/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lu0/l;
    .locals 2

    .line 1
    new-instance v0, Lc0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lc0/l;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lc2/g0;

    .line 11
    .line 12
    iput-object v1, v0, Lc0/l;->p:Lc2/g0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lf2/d;

    .line 15
    .line 16
    iput-object v1, v0, Lc0/l;->q:Lf2/d;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Lc0/l;->r:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lc0/l;->s:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Lc0/l;->t:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Lc0/l;->u:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lb1/o;

    .line 35
    .line 36
    iput-object v1, v0, Lc0/l;->v:Lb1/o;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Lu0/l;)V
    .locals 11

    .line 1
    check-cast p1, Lc0/l;

    .line 2
    .line 3
    iget-object v0, p1, Lc0/l;->v:Lb1/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lb1/o;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lc0/l;->v:Lb1/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lc2/g0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lc0/l;->p:Lc2/g0;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lc2/g0;->a:Lc2/y;

    .line 24
    .line 25
    iget-object v0, v0, Lc2/g0;->a:Lc2/y;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lc2/y;->b(Lc2/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v4, p1, Lc0/l;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v5, p1, Lc0/l;->o:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lc0/l;->z:Lc0/j;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_2
    iget-object v4, p1, Lc0/l;->p:Lc2/g0;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lc2/g0;->c(Lc2/g0;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, Lc0/l;->p:Lc2/g0;

    .line 65
    .line 66
    iget v3, p1, Lc0/l;->u:I

    .line 67
    .line 68
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Lc0/l;->u:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_3
    iget v3, p1, Lc0/l;->t:I

    .line 76
    .line 77
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    iput v5, p1, Lc0/l;->t:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_4
    iget-boolean v3, p1, Lc0/l;->s:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p1, Lc0/l;->s:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_5
    iget-object v3, p1, Lc0/l;->q:Lf2/d;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lf2/d;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-object v5, p1, Lc0/l;->q:Lf2/d;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_6
    iget v3, p1, Lc0/l;->r:I

    .line 107
    .line 108
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 109
    .line 110
    invoke-static {v3, v5}, Lh8/a;->Q(II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    iput v5, p1, Lc0/l;->r:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v2, v4

    .line 120
    :goto_3
    if-nez v1, :cond_8

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p1}, Lc0/l;->X()Lc0/e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p1, Lc0/l;->o:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p1, Lc0/l;->p:Lc2/g0;

    .line 131
    .line 132
    iget-object v6, p1, Lc0/l;->q:Lf2/d;

    .line 133
    .line 134
    iget v7, p1, Lc0/l;->r:I

    .line 135
    .line 136
    iget-boolean v8, p1, Lc0/l;->s:Z

    .line 137
    .line 138
    iget v9, p1, Lc0/l;->t:I

    .line 139
    .line 140
    iget v10, p1, Lc0/l;->u:I

    .line 141
    .line 142
    iput-object v4, v3, Lc0/e;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v3, Lc0/e;->b:Lc2/g0;

    .line 145
    .line 146
    iput-object v6, v3, Lc0/e;->c:Lf2/d;

    .line 147
    .line 148
    iput v7, v3, Lc0/e;->d:I

    .line 149
    .line 150
    iput-boolean v8, v3, Lc0/e;->e:Z

    .line 151
    .line 152
    iput v9, v3, Lc0/e;->f:I

    .line 153
    .line 154
    iput v10, v3, Lc0/e;->g:I

    .line 155
    .line 156
    invoke-virtual {v3}, Lc0/e;->a()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v3, p1, Lu0/l;->n:Z

    .line 160
    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    if-nez v1, :cond_b

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v3, p1, Lc0/l;->y:Lc0/k;

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    :cond_b
    invoke-static {p1}, Ls1/i;->l(Ls1/o1;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    if-nez v1, :cond_d

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    :cond_d
    invoke-static {p1}, Ls1/i;->k(Ls1/r;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ls1/i;->j(Ls1/j;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    if-eqz v0, :cond_f

    .line 186
    .line 187
    invoke-static {p1}, Ls1/i;->j(Ls1/j;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lb1/o;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lb1/o;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lc2/g0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lc2/g0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lf2/d;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lf2/d;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lh8/a;->Q(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lc2/g0;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->l(Lc2/g0;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lf2/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x4cf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x4d5

    .line 39
    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lb1/o;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    add-int/2addr v2, v0

    .line 64
    return v2
.end method
