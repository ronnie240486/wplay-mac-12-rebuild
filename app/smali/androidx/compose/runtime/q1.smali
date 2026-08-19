.class public final synthetic Landroidx/compose/runtime/q1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/q1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ls0/s;

    .line 7
    .line 8
    :cond_0
    iget-object v3, v2, Ls0/s;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v2, Ls0/s;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Ls0/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v2, Ls0/s;->f:Lj0/e;

    .line 19
    .line 20
    iget-object v5, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lj0/e;->c:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v0, :cond_6

    .line 26
    .line 27
    aget-object v7, v5, v6

    .line 28
    .line 29
    check-cast v7, Ls0/r;

    .line 30
    .line 31
    iget-object v8, v7, Ls0/r;->g:Lr/f0;

    .line 32
    .line 33
    iget-object v9, v8, Lr/f0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v8, Lr/f0;->a:[J

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    add-int/lit8 v11, v11, -0x2

    .line 39
    .line 40
    if-ltz v11, :cond_4

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    aget-wide v13, v10, v12

    .line 44
    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    not-long v4, v13

    .line 48
    const/16 v17, 0x7

    .line 49
    .line 50
    shl-long v4, v4, v17

    .line 51
    .line 52
    and-long/2addr v4, v13

    .line 53
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v4, v4, v17

    .line 59
    .line 60
    cmp-long v19, v4, v17

    .line 61
    .line 62
    if-eqz v19, :cond_3

    .line 63
    .line 64
    sub-int v4, v12, v11

    .line 65
    .line 66
    not-int v4, v4

    .line 67
    ushr-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    if-ge v15, v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v18, 0xff

    .line 77
    .line 78
    and-long v18, v13, v18

    .line 79
    .line 80
    const-wide/16 v20, 0x80

    .line 81
    .line 82
    cmp-long v22, v18, v20

    .line 83
    .line 84
    if-gez v22, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v18, v12, 0x3

    .line 87
    .line 88
    add-int v18, v18, v15

    .line 89
    .line 90
    aget-object v5, v9, v18

    .line 91
    .line 92
    move/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v7, Ls0/r;->a:Luc/c;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_3
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    move/from16 v18, v0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    shr-long/2addr v13, v0

    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move/from16 v0, v18

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v18, v0

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-ne v4, v0, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move/from16 v18, v0

    .line 121
    .line 122
    :goto_5
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move-object/from16 v5, v16

    .line 127
    .line 128
    move/from16 v0, v18

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v8}, Lr/f0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    move-object/from16 v5, v16

    .line 141
    .line 142
    move/from16 v0, v18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_6
    const/4 v4, 0x0

    .line 146
    goto :goto_7

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v4, 0x0

    .line 150
    :try_start_2
    iput-boolean v4, v2, Ls0/s;->c:Z

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_9

    .line 155
    :goto_7
    iput-boolean v4, v2, Ls0/s;->c:Z

    .line 156
    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :cond_7
    :goto_8
    monitor-exit v3

    .line 159
    invoke-virtual {v2}, Ls0/s;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_9
    monitor-exit v3

    .line 169
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvd/c;

    .line 9
    .line 10
    const-string v1, ":memory:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvd/c;->h(Ljava/lang/String;)Le5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-direct {p0}, Landroidx/compose/runtime/q1;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lhe/c;->i:Lhe/j;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lhe/j;

    .line 40
    .line 41
    iget-object v2, v1, Lhe/j;->u0:Lhe/g;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, v1, Lhe/j;->u0:Lhe/g;

    .line 49
    .line 50
    sget-object v0, Lhe/c;->k:Luc/a;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lg5/h;

    .line 67
    .line 68
    if-lt v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, Lg5/h;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    new-instance v0, Lg5/g;

    .line 73
    .line 74
    iget-object v1, v2, Lg5/h;->a:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v3, Lf0/y;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v4, v5}, Lf0/y;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, v3, Lf0/y;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v2, Lg5/h;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v2, Lg5/h;->c:Landroidx/room/b0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4, v3, v5}, Lg5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lf0/y;Landroidx/room/b0;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v2, Lg5/h;->e:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    new-instance v0, Lfe/j;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lfe/m;

    .line 104
    .line 105
    iget-object v1, v1, Lfe/m;->a:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lfe/j;-><init>(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lfe/j;

    .line 114
    .line 115
    iget-object v1, v0, Lfe/j;->G:Lfe/h;

    .line 116
    .line 117
    sget-object v2, Lfe/i;->a:[I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v1, v2, v1

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Lfe/j;->c()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_6
    new-instance v0, Lfe/m;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lfe/e;

    .line 143
    .line 144
    iget-object v1, v1, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lfe/m;-><init>(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/ViewParent;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lc5/d;

    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lc5/a;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, v3, v0}, Lc5/a;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/room/RoomDatabase;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/room/RoomDatabase;->c(Ljava/lang/Runnable;)Lhc/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/lifecycle/m1;

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/lifecycle/b1;->g(Landroidx/lifecycle/m1;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_c
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroidx/lifecycle/h;

    .line 206
    .line 207
    iput-object v0, v1, Landroidx/lifecycle/h;->n:Landroidx/lifecycle/c;

    .line 208
    .line 209
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 215
    .line 216
    iget-object v1, v0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->l()Lfd/f;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 224
    .line 225
    invoke-virtual {v3}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/s1;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-lez v3, :cond_5

    .line 238
    .line 239
    monitor-exit v1

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 243
    .line 244
    check-cast v2, Lfd/g;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_5
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/compose/runtime/y1;->d:Ljava/lang/Throwable;

    .line 255
    .line 256
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v1

    .line 267
    throw v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
