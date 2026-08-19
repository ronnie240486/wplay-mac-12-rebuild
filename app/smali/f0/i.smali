.class public abstract Lf0/i;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Landroidx/compose/runtime/r2;

.field public static final b:Landroidx/compose/runtime/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lf0/i;->a:Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    new-instance v0, Landroidx/room/v0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Landroidx/room/v0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lf0/i;->b:Landroidx/compose/runtime/r2;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lf0/h;Lh0/d;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La6/j0;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, p1}, La6/j0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    iget-wide p0, p0, Lf0/h;->T:J

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_1
    iget-wide p0, p0, Lf0/h;->S:J

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    iget-wide p0, p0, Lf0/h;->l:J

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_3
    iget-wide p0, p0, Lf0/h;->j:J

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_4
    iget-wide p0, p0, Lf0/h;->r:J

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_5
    iget-wide p0, p0, Lf0/h;->t:J

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_6
    iget-wide p0, p0, Lf0/h;->E:J

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_7
    iget-wide p0, p0, Lf0/h;->J:J

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_8
    iget-wide p0, p0, Lf0/h;->I:J

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_9
    iget-wide p0, p0, Lf0/h;->H:J

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_a
    iget-wide p0, p0, Lf0/h;->G:J

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_b
    iget-wide p0, p0, Lf0/h;->F:J

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_c
    iget-wide p0, p0, Lf0/h;->D:J

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_d
    iget-wide p0, p0, Lf0/h;->p:J

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_e
    iget-wide p0, p0, Lf0/h;->P:J

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_f
    iget-wide p0, p0, Lf0/h;->O:J

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_10
    iget-wide p0, p0, Lf0/h;->h:J

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_11
    iget-wide p0, p0, Lf0/h;->f:J

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_12
    iget-wide p0, p0, Lf0/h;->C:J

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_13
    iget-wide p0, p0, Lf0/h;->L:J

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_14
    iget-wide p0, p0, Lf0/h;->K:J

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_15
    iget-wide p0, p0, Lf0/h;->c:J

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_16
    iget-wide p0, p0, Lf0/h;->a:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_17
    iget-wide p0, p0, Lf0/h;->B:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_18
    iget-wide p0, p0, Lf0/h;->A:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_19
    iget-wide p0, p0, Lf0/h;->V:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1a
    iget-wide p0, p0, Lf0/h;->U:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1b
    iget-wide p0, p0, Lf0/h;->m:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1c
    iget-wide p0, p0, Lf0/h;->k:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1d
    iget-wide p0, p0, Lf0/h;->s:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1e
    iget-wide p0, p0, Lf0/h;->q:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1f
    iget-wide p0, p0, Lf0/h;->R:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_20
    iget-wide p0, p0, Lf0/h;->Q:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_21
    iget-wide p0, p0, Lf0/h;->i:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_22
    iget-wide p0, p0, Lf0/h;->g:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_23
    iget-wide p0, p0, Lf0/h;->N:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_24
    iget-wide p0, p0, Lf0/h;->M:J

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_25
    iget-wide p0, p0, Lf0/h;->d:J

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_26
    iget-wide p0, p0, Lf0/h;->b:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_27
    iget-wide p0, p0, Lf0/h;->z:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_28
    iget-wide p0, p0, Lf0/h;->x:J

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_29
    iget-wide p0, p0, Lf0/h;->o:J

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2a
    iget-wide p0, p0, Lf0/h;->u:J

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_2b
    iget-wide p0, p0, Lf0/h;->e:J

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_2c
    iget-wide p0, p0, Lf0/h;->v:J

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2d
    iget-wide p0, p0, Lf0/h;->y:J

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2e
    iget-wide p0, p0, Lf0/h;->w:J

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2f
    iget-wide p0, p0, Lf0/h;->n:J

    .line 179
    .line 180
    :goto_0
    return-wide p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
