.class public final Ly/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq1/l;


# instance fields
.field public final a:Lu0/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lu0/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/l;->a:Lu0/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ly/l;

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
    check-cast p1, Ly/l;

    .line 12
    .line 13
    iget-object v1, p1, Ly/l;->a:Lu0/e;

    .line 14
    .line 15
    iget-object v3, p0, Ly/l;->a:Lu0/e;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lu0/e;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ly/l;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Ly/l;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Ls1/h0;Ljava/util/List;J)Ls0/i;
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v8, Lic/w;->a:Lic/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Ln2/a;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static/range {p3 .. p4}, Ln2/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Ly/i;->b:Ly/i;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v8, v2}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v9, p0

    .line 28
    iget-boolean v0, v9, Ly/l;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v0, p3, v0

    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lq1/k;

    .line 55
    .line 56
    invoke-interface {v2}, Lq1/k;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v3, v3, Ly/g;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lq1/k;->n(J)Lq1/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static/range {p3 .. p4}, Ln2/a;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, v1, Lq1/p;->a:I

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static/range {p3 .. p4}, Ln2/a;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v3, v1, Lq1/p;->b:I

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v12, Ly/j;

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    move-object v3, p1

    .line 90
    move v4, v10

    .line 91
    move v5, v11

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v0 .. v6}, Ly/j;-><init>(Lq1/p;Lq1/k;Ls1/h0;IILy/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v10, v11, v8, v12}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-array v3, v3, [Lq1/p;

    .line 106
    .line 107
    new-instance v4, Lvc/r;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p3 .. p4}, Ln2/a;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v4, Lvc/r;->a:I

    .line 117
    .line 118
    new-instance v6, Lvc/r;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p3 .. p4}, Ln2/a;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iput v10, v6, Lvc/r;->a:I

    .line 128
    .line 129
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :goto_1
    if-ge v5, v10, :cond_3

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lq1/k;

    .line 140
    .line 141
    invoke-interface {v11}, Lq1/k;->q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    instance-of v12, v12, Ly/g;

    .line 146
    .line 147
    invoke-interface {v11, v0, v1}, Lq1/k;->n(J)Lq1/p;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v3, v5

    .line 152
    .line 153
    iget v12, v4, Lvc/r;->a:I

    .line 154
    .line 155
    iget v13, v11, Lq1/p;->a:I

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iput v12, v4, Lvc/r;->a:I

    .line 162
    .line 163
    iget v12, v6, Lvc/r;->a:I

    .line 164
    .line 165
    iget v11, v11, Lq1/p;->b:I

    .line 166
    .line 167
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iput v11, v6, Lvc/r;->a:I

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget v10, v4, Lvc/r;->a:I

    .line 177
    .line 178
    iget v11, v6, Lvc/r;->a:I

    .line 179
    .line 180
    new-instance v12, Ly/k;

    .line 181
    .line 182
    move-object v0, v12

    .line 183
    move-object v1, v3

    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move-object v3, p1

    .line 187
    move-object v5, v6

    .line 188
    move-object v6, p0

    .line 189
    invoke-direct/range {v0 .. v6}, Ly/k;-><init>([Lq1/p;Ljava/util/List;Ls1/h0;Lvc/r;Lvc/r;Ly/l;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v10, v11, v8, v12}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/l;->a:Lu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ly/l;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/l;->a:Lu0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly/l;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
