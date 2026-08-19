.class public final synthetic Landroidx/room/v0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/v0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 101

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v4, v3, Landroidx/room/v0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt0/f;->a:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    sget-object v0, Lt0/d;->a:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_1
    sget-object v0, Lr0/c;->a:Landroidx/compose/runtime/r2;

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_3
    :try_start_0
    sget-object v4, Lg5/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v4}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v5, "beginTransaction"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    new-array v6, v6, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v6, v1

    .line 52
    .line 53
    const-class v1, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 54
    .line 55
    aput-object v1, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v7, v6, v0

    .line 59
    .line 60
    const-class v0, Landroid/os/CancellationSignal;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v0, v6, v1

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_0
    return-object v2

    .line 70
    :pswitch_4
    :try_start_1
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    const-string v4, "getThreadSession"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :catchall_1
    return-object v2

    .line 83
    :pswitch_5
    new-instance v0, Lf0/h0;

    .line 84
    .line 85
    invoke-direct {v0}, Lf0/h0;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    sget-object v0, Lh0/n;->a:Lc2/g0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    int-to-float v0, v1

    .line 93
    new-instance v1, Ln2/f;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ln2/f;-><init>(F)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_8
    new-instance v0, Lf0/b0;

    .line 100
    .line 101
    invoke-direct {v0}, Lf0/b0;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_9
    new-instance v0, Lf0/v;

    .line 106
    .line 107
    invoke-direct {v0}, Lf0/v;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_a
    const/16 v0, 0x30

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    new-instance v1, Ln2/f;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ln2/f;-><init>(F)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_b
    sget-object v0, Lf0/s;->a:Lq1/g;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_c
    sget-object v0, Lf0/i;->a:Landroidx/compose/runtime/r2;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    sget-wide v43, Lh0/c;->z:J

    .line 131
    .line 132
    sget-wide v7, Lh0/c;->j:J

    .line 133
    .line 134
    sget-wide v9, Lh0/c;->A:J

    .line 135
    .line 136
    sget-wide v11, Lh0/c;->k:J

    .line 137
    .line 138
    sget-wide v13, Lh0/c;->e:J

    .line 139
    .line 140
    sget-wide v15, Lh0/c;->E:J

    .line 141
    .line 142
    sget-wide v17, Lh0/c;->n:J

    .line 143
    .line 144
    sget-wide v19, Lh0/c;->F:J

    .line 145
    .line 146
    sget-wide v21, Lh0/c;->o:J

    .line 147
    .line 148
    sget-wide v23, Lh0/c;->R:J

    .line 149
    .line 150
    sget-wide v25, Lh0/c;->t:J

    .line 151
    .line 152
    sget-wide v27, Lh0/c;->S:J

    .line 153
    .line 154
    sget-wide v29, Lh0/c;->u:J

    .line 155
    .line 156
    sget-wide v31, Lh0/c;->a:J

    .line 157
    .line 158
    sget-wide v33, Lh0/c;->g:J

    .line 159
    .line 160
    sget-wide v35, Lh0/c;->I:J

    .line 161
    .line 162
    sget-wide v37, Lh0/c;->r:J

    .line 163
    .line 164
    sget-wide v39, Lh0/c;->Q:J

    .line 165
    .line 166
    sget-wide v41, Lh0/c;->s:J

    .line 167
    .line 168
    sget-wide v45, Lh0/c;->f:J

    .line 169
    .line 170
    sget-wide v47, Lh0/c;->d:J

    .line 171
    .line 172
    sget-wide v49, Lh0/c;->b:J

    .line 173
    .line 174
    sget-wide v51, Lh0/c;->h:J

    .line 175
    .line 176
    sget-wide v53, Lh0/c;->c:J

    .line 177
    .line 178
    sget-wide v55, Lh0/c;->i:J

    .line 179
    .line 180
    sget-wide v57, Lh0/c;->x:J

    .line 181
    .line 182
    sget-wide v59, Lh0/c;->y:J

    .line 183
    .line 184
    sget-wide v61, Lh0/c;->D:J

    .line 185
    .line 186
    sget-wide v63, Lh0/c;->J:J

    .line 187
    .line 188
    sget-wide v67, Lh0/c;->K:J

    .line 189
    .line 190
    sget-wide v69, Lh0/c;->L:J

    .line 191
    .line 192
    sget-wide v71, Lh0/c;->M:J

    .line 193
    .line 194
    sget-wide v73, Lh0/c;->N:J

    .line 195
    .line 196
    sget-wide v75, Lh0/c;->O:J

    .line 197
    .line 198
    sget-wide v65, Lh0/c;->P:J

    .line 199
    .line 200
    sget-wide v77, Lh0/c;->B:J

    .line 201
    .line 202
    sget-wide v79, Lh0/c;->C:J

    .line 203
    .line 204
    sget-wide v81, Lh0/c;->l:J

    .line 205
    .line 206
    sget-wide v83, Lh0/c;->m:J

    .line 207
    .line 208
    sget-wide v85, Lh0/c;->G:J

    .line 209
    .line 210
    sget-wide v87, Lh0/c;->H:J

    .line 211
    .line 212
    sget-wide v89, Lh0/c;->p:J

    .line 213
    .line 214
    sget-wide v91, Lh0/c;->q:J

    .line 215
    .line 216
    sget-wide v93, Lh0/c;->T:J

    .line 217
    .line 218
    sget-wide v95, Lh0/c;->U:J

    .line 219
    .line 220
    sget-wide v97, Lh0/c;->v:J

    .line 221
    .line 222
    sget-wide v99, Lh0/c;->w:J

    .line 223
    .line 224
    new-instance v0, Lf0/h;

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    move-wide/from16 v5, v43

    .line 228
    .line 229
    invoke-direct/range {v4 .. v100}, Lf0/h;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
