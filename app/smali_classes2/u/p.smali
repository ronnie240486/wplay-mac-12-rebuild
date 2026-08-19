.class public final Lu/p;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb1/i0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ld1/g;


# direct methods
.method public constructor <init>(ZLb1/i0;JFFJJLd1/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/p;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu/p;->b:Lb1/i0;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/p;->c:J

    .line 6
    .line 7
    iput p5, p0, Lu/p;->d:F

    .line 8
    .line 9
    iput p6, p0, Lu/p;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lu/p;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lu/p;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Lu/p;->h:Ld1/g;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ls1/d0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls1/d0;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lu/p;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0xf6

    .line 16
    .line 17
    iget-object v3, v1, Lu/p;->b:Lb1/i0;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    iget-wide v8, v1, Lu/p;->c:J

    .line 24
    .line 25
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/cast/r7;->m(Ls1/d0;Lb1/i0;JJJLd1/c;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-wide v3, v1, Lu/p;->c:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long v5, v3, v0

    .line 35
    .line 36
    long-to-int v6, v5

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v1, Lu/p;->d:F

    .line 42
    .line 43
    cmpg-float v5, v5, v6

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    iget v9, v1, Lu/p;->e:F

    .line 48
    .line 49
    iget-object v3, v2, Ls1/d0;->a:Ld1/b;

    .line 50
    .line 51
    iget-object v4, v3, Ld1/b;->b:La4/t;

    .line 52
    .line 53
    invoke-virtual {v4}, La4/t;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    shr-long/2addr v4, v0

    .line 58
    long-to-int v0, v4

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v4, v1, Lu/p;->e:F

    .line 64
    .line 65
    sub-float v10, v0, v4

    .line 66
    .line 67
    iget-object v0, v3, Ld1/b;->b:La4/t;

    .line 68
    .line 69
    invoke-virtual {v0}, La4/t;->C()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide v7, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v5, v7

    .line 79
    long-to-int v0, v5

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float v11, v0, v4

    .line 85
    .line 86
    iget-object v0, v1, Lu/p;->b:Lb1/i0;

    .line 87
    .line 88
    iget-wide v13, v1, Lu/p;->c:J

    .line 89
    .line 90
    iget-object v15, v3, Ld1/b;->b:La4/t;

    .line 91
    .line 92
    invoke-virtual {v15}, La4/t;->C()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v15}, La4/t;->s()Lb1/l;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lb1/l;->f()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v3, v15, La4/t;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, La6/n;

    .line 106
    .line 107
    iget-object v3, v3, La6/n;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, La4/t;

    .line 110
    .line 111
    invoke-virtual {v3}, La4/t;->s()Lb1/l;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v12, 0x0

    .line 116
    move v8, v9

    .line 117
    invoke-interface/range {v7 .. v12}, Lb1/l;->j(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    const/16 v11, 0xf6

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v3, v0

    .line 128
    move-wide/from16 v16, v4

    .line 129
    .line 130
    move-wide v4, v6

    .line 131
    move-wide v6, v8

    .line 132
    move-wide v8, v13

    .line 133
    :try_start_1
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/cast/r7;->m(Ls1/d0;Lb1/i0;JJJLd1/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, La4/t;->s()Lb1/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lb1/l;->l()V

    .line 141
    .line 142
    .line 143
    move-wide/from16 v2, v16

    .line 144
    .line 145
    invoke-virtual {v15, v2, v3}, La4/t;->U(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-wide/from16 v2, v16

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-wide v2, v4

    .line 155
    :goto_0
    invoke-virtual {v15}, La4/t;->s()Lb1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Lb1/l;->l()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v2, v3}, La4/t;->U(J)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    invoke-static {v3, v4, v6}, Lad/d;->S(JF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-object v10, v1, Lu/p;->h:Ld1/g;

    .line 171
    .line 172
    const/16 v11, 0xd0

    .line 173
    .line 174
    iget-object v3, v1, Lu/p;->b:Lb1/i0;

    .line 175
    .line 176
    iget-wide v4, v1, Lu/p;->f:J

    .line 177
    .line 178
    iget-wide v6, v1, Lu/p;->g:J

    .line 179
    .line 180
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/cast/r7;->m(Ls1/d0;Lb1/i0;JJJLd1/c;I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 184
    .line 185
    return-object v0
.end method
